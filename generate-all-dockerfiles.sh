#!/bin/bash

# Script to generate Dockerfiles for all snippets in hard-gists
# Usage: ./generate-all-dockerfiles.sh

set -e  # Exit on error

HARD_GISTS_DIR="hard-gists"
TOTAL=0
SUCCESS=0
FAILED=0
SKIPPED=0

echo "Starting Dockerfile generation for all snippets..."
echo "================================================"
echo ""

# Count total directories
TOTAL_DIRS=$(find "$HARD_GISTS_DIR" -mindepth 1 -maxdepth 1 -type d | wc -l)

echo "Total directories to process: $TOTAL_DIRS"
echo ""

# Function to process a single directory
process_directory() {
    local dir="$1"
    local snippet_file="$dir/snippet.py"
    local dockerfile="$dir/Dockerfile"
    
    # Check if snippet.py exists
    if [ ! -f "$snippet_file" ]; then
        echo "[$TOTAL/$TOTAL_DIRS] SKIP: No snippet.py in $dir"
        SKIPPED=$((SKIPPED + 1))
        return
    fi
    
    # Skip if Dockerfile already exists
    if [ -f "$dockerfile" ]; then
        echo "[$TOTAL/$TOTAL_DIRS] SKIP: Dockerfile already exists in $dir"
        SKIPPED=$((SKIPPED + 1))
        return
    fi
    
    # Run dockerizeme
    echo "[$TOTAL/$TOTAL_DIRS] Processing: $dir"
    
    if npm run dockerizeme "$snippet_file" > "$dockerfile" 2>/dev/null; then
        SUCCESS=$((SUCCESS + 1))
        echo "  ✓ Success: Generated Dockerfile"
    else
        FAILED=$((FAILED + 1))
        echo "  ✗ Failed: Could not generate Dockerfile"
        # Remove empty or failed Dockerfile
        rm -f "$dockerfile"
    fi
}

# Iterate through each subdirectory
for dir in "$HARD_GISTS_DIR"/*; do
    if [ -d "$dir" ]; then
        TOTAL=$((TOTAL + 1))
        process_directory "$dir"
        
        # Show progress every 100 directories
        if [ $((TOTAL % 100)) -eq 0 ]; then
            echo ""
            echo "Progress: $TOTAL/$TOTAL_DIRS directories processed"
            echo "  Success: $SUCCESS | Failed: $FAILED | Skipped: $SKIPPED"
            echo ""
        fi
    fi
done

# Final summary
echo ""
echo "================================================"
echo "Generation complete!"
echo "  Total:    $TOTAL"
echo "  Success:  $SUCCESS"
echo "  Failed:   $FAILED"
echo "  Skipped:  $SKIPPED"
echo "================================================"
