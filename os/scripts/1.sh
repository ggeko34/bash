#!/bin/bash
# Write a shell script sum.sh that takes 5 integers and finds their sum. [Use for loop]

# Initialize sum to zero
sum=0

# Loop through the input arguments
for num in 1 2 3 4 5;
do
    # Add each number to the sum
    sum=$((sum + num))
done

# Print the sum
echo "The sum of the numbers is: $sum"
