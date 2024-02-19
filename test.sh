#!/bin/bash

# loop for all lines in file test.txt

while IFS= read -r line
do
    echo "$line"
done < "test.txt"
