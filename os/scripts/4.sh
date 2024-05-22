#!/bin/bash
# Write a bash shell script that checks if a 
# given number is +ve or not (n=23)

# Input the number
n=23

# Check if the number is positive
if [ "$n" -gt 0 ]; 
    then
    echo "$n is a positive number."
elif [ "$n" -eq 0 ]; 
    then
    echo "$n is zero, which is neither positive nor negative."
else
    echo "$n is a negative number."
fi
