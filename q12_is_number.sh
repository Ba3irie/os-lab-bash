#!/bin/bash
# Check if input is a number

is_number() {
    if [[ "$1" =~ ^-?[0-9]+$ ]]; then
        echo "Valid number"
    else
        echo "Invalid input"
    fi
}

read -p "Enter value: " value
is_number "$value"
