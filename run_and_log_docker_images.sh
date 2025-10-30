#!/bin/bash

# Script to iterate through hard-gists folders, build Docker images, run them, and log output
# Author: Generated script for dockerizeme project

# Don't exit on error - we want to continue processing even if some builds fail
# set -e  # Exit on any error

# Configuration
HARD_GISTS_DIR="/home/jonas/Documents/Pulls/dockerizeme/hard-gists"
PROJECT_ROOT="$(cd "$HARD_GISTS_DIR/.." && pwd)"
TOTAL_FOLDERS=0
SUCCESSFUL_BUILDS=0
SUCCESSFUL_RUNS=0
FAILED_BUILDS=0
FAILED_RUNS=0
MAX_FOLDERS=0  # 0 means process all folders
LOG_TAIL_LINES=${LOG_TAIL_LINES:-500}  # limit captured container logs
DISK_AVAIL_GB_MIN=${DISK_AVAIL_GB_MIN:-5}  # prune containers if free space below this (GB)
ALLOW_PULL=${ALLOW_PULL:-0}  # 0 = do not pull from registries; 1 = allow pulls
# Function to get available KB on the filesystem containing PROJECT_ROOT
get_available_kb() {
    df -Pk "$PROJECT_ROOT" | awk 'NR==2 {print $4}'
}

# Function to prune containers when disk space is low
prune_if_low_space() {
    local avail_kb
    avail_kb=$(get_available_kb)
    local threshold_kb=$((DISK_AVAIL_GB_MIN * 1024 * 1024))
    if [ -n "$avail_kb" ] && [ "$avail_kb" -lt "$threshold_kb" ]; then
        print_status $YELLOW "Low disk space detected (< ${DISK_AVAIL_GB_MIN}GB free). Pruning stopped containers and dangling images..."
        docker container prune -f >/dev/null 2>&1 || true
        docker image prune -f >/dev/null 2>&1 || true

        # Re-check; if still low, prune our test images and build cache (keep base images)
        avail_kb=$(get_available_kb)
        if [ -n "$avail_kb" ] && [ "$avail_kb" -lt "$threshold_kb" ]; then
            print_status $YELLOW "Still low on disk. Removing test images and pruning build cache..."
            # Remove images we created (prefixed with test-image-), keep base images to avoid pulls
            docker images --format '{{.Repository}}:{{.Tag}}' | grep -E '^test-image-' | xargs -r docker rmi -f >/dev/null 2>&1 || true
            docker builder prune -af >/dev/null 2>&1 || true
        fi
    fi
}

# Check whether all FROM images in the Dockerfile are present locally
base_images_available() {
    local dockerfile=$1
    local missing=0
    # Extract second field after FROM, strip possible AS and whitespace
    while IFS= read -r img; do
        # Skip variable-based FROMs (e.g., FROM ${BASE}) since we can't resolve safely
        if [[ "$img" == *"$"* ]]; then
            continue
        fi
        if ! docker image inspect "$img" >/dev/null 2>&1; then
            print_status $YELLOW "Base image not present locally: $img"
            missing=1
        fi
    done < <(awk 'toupper($1)=="FROM"{print $2}' "$dockerfile" | awk '{print $1}')
    return $missing
}

# Colors for output
RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
BLUE='\033[0;34m'
NC='\033[0m' # No Color

# Function to print colored output
print_status() {
    local color=$1
    local message=$2
    echo -e "${color}${message}${NC}"
}

# Function to show usage
show_usage() {
    echo "Usage: $0 [OPTIONS]"
    echo ""
    echo "Options:"
    echo "  -n, --number NUM    Process only the first NUM folders (default: process all)"
    echo "  -h, --help          Show this help message"
    echo ""
    echo "Examples:"
    echo "  $0                  # Process all folders"
    echo "  $0 -n 10           # Process only the first 10 folders"
    echo "  $0 --number 5      # Process only the first 5 folders"
}

# Function to parse command line arguments
parse_arguments() {
    while [[ $# -gt 0 ]]; do
        case $1 in
            -n|--number)
                if [[ -n "$2" && "$2" =~ ^[0-9]+$ ]]; then
                    MAX_FOLDERS="$2"
                    shift 2
                else
                    print_status $RED "Error: -n/--number requires a positive integer"
                    show_usage
                    exit 1
                fi
                ;;
            -h|--help)
                show_usage
                exit 0
                ;;
            *)
                print_status $RED "Error: Unknown option '$1'"
                show_usage
                exit 1
                ;;
        esac
    done
}

# Function to log with timestamp
log_with_timestamp() {
    local log_file=$1
    local message=$2
    echo "[$(date '+%Y-%m-%d %H:%M:%S')] ${message}" >> "$log_file"
}

# Function to cleanup Docker resources
cleanup_docker() {
    local image_name=$1
    local container_id=$2
    
    # Remove container if it exists
    if [ -n "$container_id" ]; then
        print_status $YELLOW "Cleaning up container: $container_id"
        docker rm -f "$container_id" 2>/dev/null || true
    fi
    
    # Remove image if it exists
    if [ -n "$image_name" ]; then
        print_status $YELLOW "Cleaning up image: $image_name"
        docker rmi -f "$image_name" 2>/dev/null || true
    fi
}

# Function to process a single folder
process_folder() {
    local folder_path=$1
    local folder_name=$(basename "$folder_path")
    local dockerfile_path="$folder_path/Dockerfile"
    local build_log="$folder_path/build.log"
    local run_log="$folder_path/run.log"
    
    print_status $BLUE "Processing folder: $folder_name"
    
    # Check if Dockerfile exists
    if [ ! -f "$dockerfile_path" ]; then
        print_status $RED "No Dockerfile found in $folder_name, skipping..."
        return
    fi
    
    # Initialize log files for this folder
    echo "=== Docker Build Log for $folder_name ===" > "$build_log"
    echo "Started at: $(date)" >> "$build_log"
    echo "" >> "$build_log"
    
    echo "=== Docker Run Log for $folder_name ===" > "$run_log"
    echo "Started at: $(date)" >> "$run_log"
    echo "" >> "$run_log"
    
    # Generate unique image name
    local image_name="test-image-${folder_name}"
    local container_id=""
    
    # Log start of processing
    log_with_timestamp "$build_log" "START: Building image for $folder_name"
    
    # Build or use cached image
    if docker image inspect "$image_name" >/dev/null 2>&1; then
        print_status $BLUE "Using cached image: $image_name"
        log_with_timestamp "$build_log" "INFO: Using cached image for $folder_name"
    else
        if [ "$ALLOW_PULL" -eq 0 ]; then
            if ! base_images_available "$dockerfile_path"; then
                print_status $YELLOW "Skipping build for $folder_name: required base images not present locally and pulling is disabled."
                log_with_timestamp "$build_log" "SKIP: Missing local base images and pulls disabled"
                return
            fi
        fi
        print_status $YELLOW "Building Docker image: $image_name"
        # Use project root as build context to match Dockerfile COPY paths; explicitly avoid pulling
        if docker build --pull=false --force-rm -t "$image_name" -f "$dockerfile_path" "$PROJECT_ROOT" >> "$build_log" 2>&1; then
            print_status $GREEN "✓ Build successful for $folder_name"
            log_with_timestamp "$build_log" "SUCCESS: Build completed for $folder_name"
            SUCCESSFUL_BUILDS=$((SUCCESSFUL_BUILDS + 1))
        else
            print_status $RED "✗ Build failed for $folder_name"
            log_with_timestamp "$build_log" "ERROR: Build failed for $folder_name"
            FAILED_BUILDS=$((FAILED_BUILDS + 1))
            # Attempt prune if low space and return
            prune_if_low_space
            # Stop further steps for this folder
            print_status $BLUE "Skipping run due to build failure."
            return
        fi
    fi
        
        # Run the container
        print_status $YELLOW "Running container from image: $image_name"
        log_with_timestamp "$run_log" "START: Running container for $folder_name"
        
        # Run container and capture container ID
        container_id=$(docker run -d "$image_name" 2>&1)
        
        # Check if container started successfully
        if [[ "$container_id" =~ ^[a-f0-9]{64}$ ]]; then
            print_status $GREEN "✓ Container started successfully: $container_id"
            log_with_timestamp "$run_log" "SUCCESS: Container $container_id started for $folder_name"
            
            # Wait a moment for container to run
            sleep 2
            
            # Get container logs
            print_status $YELLOW "Capturing container logs (last $LOG_TAIL_LINES lines)..."
            echo "=== Container logs for $folder_name ===" >> "$run_log"
            docker logs --tail "$LOG_TAIL_LINES" "$container_id" >> "$run_log" 2>&1
            echo "=== End of logs for $folder_name ===" >> "$run_log"
            
            # Check if container is still running
            if docker ps -q -f id="$container_id" | grep -q "$container_id"; then
                print_status $GREEN "✓ Container is still running"
                log_with_timestamp "$run_log" "INFO: Container $container_id is still running"
            else
                print_status $YELLOW "Container has stopped"
                log_with_timestamp "$run_log" "INFO: Container $container_id has stopped"
            fi
            
            SUCCESSFUL_RUNS=$((SUCCESSFUL_RUNS + 1))
        else
            print_status $RED "✗ Failed to start container for $folder_name"
            log_with_timestamp "$run_log" "ERROR: Failed to start container for $folder_name - $container_id"
            echo "Container start error: $container_id" >> "$run_log"
            FAILED_RUNS=$((FAILED_RUNS + 1))
            container_id=""  # Clear container_id since it's not valid
        fi
        
    
    # Cleanup Docker resources
    cleanup_docker "$image_name" "$container_id"

    # Conditionally prune containers if disk space is low
    prune_if_low_space

    print_status $BLUE "Completed processing: $folder_name"
    print_status $BLUE "Logs saved to:"
    print_status $BLUE "  - Build: $build_log"
    print_status $BLUE "  - Run: $run_log"
}

# Main execution
main() {
    # Parse command line arguments
    parse_arguments "$@"
    
    print_status $GREEN "Starting Docker build and run process..."
    print_status $BLUE "Hard-gists directory: $HARD_GISTS_DIR"
    print_status $BLUE "Logs will be saved to individual folders"
    
    if [ $MAX_FOLDERS -gt 0 ]; then
        print_status $BLUE "Processing limit: $MAX_FOLDERS folders"
    else
        print_status $BLUE "Processing limit: All folders"
    fi
    
    # Check if hard-gists directory exists
    if [ ! -d "$HARD_GISTS_DIR" ]; then
        print_status $RED "Error: Directory $HARD_GISTS_DIR does not exist!"
        exit 1
    fi
    
    # Count total folders
    TOTAL_FOLDERS=$(find "$HARD_GISTS_DIR" -maxdepth 1 -type d | wc -l)
    TOTAL_FOLDERS=$((TOTAL_FOLDERS - 1))  # Subtract 1 for the parent directory itself
    
    print_status $BLUE "Found $TOTAL_FOLDERS folders to process"
    
    # Process each folder
    local processed=0
    local folder_count=0
    
    # Debug: print what folders we're looking at
    print_status $YELLOW "Scanning for folders to process..."
    
    for folder in "$HARD_GISTS_DIR"/*; do
        if [ -d "$folder" ]; then
            folder_count=$((folder_count + 1))
            
            # Check if we've reached the limit BEFORE processing
            if [ $MAX_FOLDERS -gt 0 ] && [ $folder_count -gt $MAX_FOLDERS ]; then
                print_status $YELLOW "Reached processing limit of $MAX_FOLDERS folders. Stopping."
                break
            fi
            
            processed=$((processed + 1))
            print_status $BLUE "Progress: $processed/$TOTAL_FOLDERS"
            process_folder "$folder"
            echo ""  # Add blank line for readability
        fi
    done
    
    # Print summary
    print_status $GREEN "=== PROCESSING COMPLETE ==="
    if [ $MAX_FOLDERS -gt 0 ]; then
        print_status $BLUE "Processing limit: $MAX_FOLDERS folders"
    fi
    print_status $BLUE "Total folders processed: $processed"
    print_status $GREEN "Successful builds: $SUCCESSFUL_BUILDS"
    print_status $RED "Failed builds: $FAILED_BUILDS"
    print_status $GREEN "Successful runs: $SUCCESSFUL_RUNS"
    print_status $RED "Failed runs: $FAILED_RUNS"
    
    print_status $BLUE "Individual logs saved in each folder:"
    print_status $BLUE "  - <folder>/build.log"
    print_status $BLUE "  - <folder>/run.log"
}

# Run main function
main "$@"
