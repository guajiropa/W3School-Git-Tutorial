#!/usr/bin/env bash

# A simple script to generate a mock data file to use as a study guide
# to test out the commands in the W3School bash class.

name="mock-data.txt"

touch "$name"

for i in {1..100}
do
    echo "Line $i" >> "$name"
done
