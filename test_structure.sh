#!/bin/bash
# Test the directory structure

DIRECTORIES=("frontend" "backend" "tests/frontend" "tests/backend" "scripts" "docs" "logs")

for dir in "${DIRECTORIES[@]}"; do
    if [ ! -d "$dir" ]; then
        echo "Directory $dir does not exist."
        exit 1
    fi
done

echo "All directories exist as expected."
