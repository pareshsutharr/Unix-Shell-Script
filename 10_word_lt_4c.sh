#!/bin/bash

echo "Show the number of words less than 4 character..."

read -p "Enter File Name : " filename

if [[ -f $filename ]]; then
	cat $filename | tr -s ' ' '\n' | grep -E '^.{1,3}$'
else
	echo "File not Found..."
fi
