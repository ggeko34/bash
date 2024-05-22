#!/bin/bash
# Write a shell script that accepts a number 
# (Assume n=10) greater than 3 and prints the
# Fibonacci sequence up to that term.

# Function to calculate Fibonacci sequence
fibonacci() {
    local n=$1
    local a=0
    local b=1
    local i=0

    # Print the first two terms
    echo "Fibonacci sequence up to term $n:"
    echo -n "$a $b"

    # Calculate and print the remaining terms
    while [ $i -lt $((n-2)) ]; do
        local temp=$b
        b=$((a + b))
        a=$temp
        echo -n " $b"
        i=$((i + 1))
    done
    echo ""
}

# Input the number
n=10

# Check if the input number is greater than 3
if [ "$n" -le 3 ]; then
    echo "Please input a number greater than 3."
else
    # Call the fibonacci function
    fibonacci "$n"
fi
