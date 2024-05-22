#!/bin/bash
# Write a shell script that accepts a number and 
# check if it is prime or not (n=34)

# Input the number
n=7 

# Check if the number is less than 2
if [ "$n" -lt 2 ]; 
    then
    echo "$n is not a prime number."
    exit
fi

# Loop to check if the number is prime
is_prime=true

for (( i = 2; i <= n/2; i++ )); 
    do
        if [ $((n % i)) -eq 0 ]; 
            then
            is_prime=false
            break
        fi
done

# Print the result
if [ "$is_prime" = true ]; 
    then
    echo "$n is a prime number."
else
    echo "$n is not a prime number."
fi
