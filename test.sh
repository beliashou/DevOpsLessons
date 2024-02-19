#!/bin/bash

# loop for all lines in file text.txt

while IFS= read -r line
do
    echo "$line"
done < "text.txt"
