#!/bin/bash
# Check if number is positive or negative

check_sign() {
    if [ "$1" -ge 0 ]; then
        echo "Positive"
    else
        echo "Negative"
    fi
}

read -p "Enter a number: " num
check_sign "$num"
# This is script10.sh
