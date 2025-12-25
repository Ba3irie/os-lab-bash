#!/bin/bash
# Read a number and check even or odd

read_number() {
    read -p "Enter a number: " num
    echo "$num"
}

check_even() {
    if (( $1 % 2 == 0 )); then
        echo "Even"
    else
        echo "Odd"
    fi
}

number=$(read_number)
check_even "$number"
# This is script13.sh
