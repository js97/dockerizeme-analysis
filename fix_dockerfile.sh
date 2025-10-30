#!/bin/bash

# Script to fix Dockerfiles that have npm output mixed in
# Removes the npm run output lines from the top of each Dockerfile

set -e  # Exit on error

HARD_GISTS_DIR="hard-gists"
FIXED=0
SKIPPED=0
FAILED=0

echo "Fixing Dockerfiles with npm output..."
echo "======================================"
echo ""

# Function to process a single Dockerfile
process_dockerfile() {
    local dockerfile="$1"
    
    # Check if Dockerfile exists
    if [ ! -f "$dockerfile" ]; then
        return
    fi
    
    # Check if the Dockerfile starts with npm output
    # Pattern: empty line, npm run line, node line, empty line, FROM
    local line2=$(sed -n '2p' "$dockerfile")
    
    # Check if line 2 starts with ">" (npm output indicator)
    if [[ "$line2" == ">"* ]]; then
        # Remove first 4 lines and create backup
        cp "$dockerfile" "$dockerfile.backup"
        sed -n '5,$p' "$dockerfile" > "$dockerfile.tmp" && mv "$dockerfile.tmp" "$dockerfile"
        FIXED=$((FIXED + 1))
        echo "✓ Fixed: $dockerfile"
    else
        SKIPPED=$((SKIPPED + 1))
    fi
}

# Process all Dockerfiles in hard-gists
for dir in "$HARD_GISTS_DIR"/*; do
    if [ -d "$dir" ]; then
        dockerfile="$dir/Dockerfile"
        if [ -f "$dockerfile" ]; then
            process_dockerfile "$dockerfile"
        fi
    fi
done

# Summary
echo ""
echo "======================================"
echo "Fix complete!"
echo "  Fixed:   $FIXED"
echo "  Skipped: $SKIPPED"
echo "======================================"
echo ""
echo "Backup files created as *.backup"
echo "You can remove them with: find hard-gists -name '*.backup' -delete"