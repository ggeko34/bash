#!/bin/bash
# Write a bash shell script that prints the 
# multiplication table of a given number (n=5)

# Input the number
read -p "Enter the number to generate its multiplication table: " n     #User Input
# n=5   #Manual Input

echo "Multiplication table for $n:"

# Loop to generate the multiplication table
for (( i = 1; i <= 10; i++ ));
  do
    # Calculate the product
    result=$((n * i))
    # Print the result
    echo "$n * $i = $result"
done
