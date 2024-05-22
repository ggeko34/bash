#!/bin/bash
# Write a shell script age.sh that takes the birth year
# (Assume B_year=2001) as input and finds the age.

# Get the current year
current_year=$(date +'%Y')

# Input birth year
read -p "Enter your birth year (e.g., 2001): " birth_year

# Calculate age
age=$((current_year - birth_year))

# Print the age
echo "Your age is: $age"
