#!/bin/bash

read -p "Enter a file name : " filename

if [[ ! -f $filename ]]; then
	echo "file not found"
	exit 1
fi

read -p 'Enter word you want to check occurence : ' word

count=$(grep -o "$word" "$filename" | wc -l)

if [[ $count -gt 0 ]]; then
 	echo "the $word is occured $count timess"
else 
	echo "No words found.."
fi

