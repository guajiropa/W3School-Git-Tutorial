#!/usr/bin/env bash

# This is a simple example of a for loop in bash. The for loop is 
# used to iterate over a list of items, or to execute a block of 
# code a certain number of times. In this example, we will use a
# C-style for loop to print the numbers from 0 to 6.

# Set a const for the maximum number to 6.
max=999

# C-style for loop, these are not as common in bash, the double 
# parentheses are used for arithmetic expressions. The syntax is:	
for ((i = 0; i <= max; i++)); do
	echo "thing is now: $i"
done

