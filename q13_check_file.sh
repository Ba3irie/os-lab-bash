#!/bin/bash
# Check if file exists

check_file() {
    if [ -f "$1" ]; then
        echo "File exists"
    else
        echo "File not found"
    fi
}

read -p "Enter filename: " filename
check_file "$filename"
