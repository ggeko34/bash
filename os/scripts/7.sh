#!/bin/bash
# Write a script to reverse user input and check whether 
# it’s palindrome or not.[ n=121 ]

# Function to reverse a string
reverse_string() {
    local input="$1"
    local reversed=""
    local len=${#input}

    for (( i=len-1; i>=0; i-- )); 
    do
        reversed="$reversed${input:$i:1}"
    done

    echo "$reversed"
}

# Input the number
n=121

# Convert number to string
input_string="$n"

# Reverse the input string
reversed_string=$(reverse_string "$input_string")

# Check if the input is a palindrome
if [ "$input_string" = "$reversed_string" ]; 
then
    echo "$n is a palindrome."
else
    echo "$n is not a palindrome."
fi
