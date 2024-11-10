#!/bin/bash

read -p "Enter file name to reverse : " filename

if [[ ! -f $filename ]]; then
	echo "file not found..."
fi

while IFS= read -r line;
do
	for word in "$line";
	do
		echo -n "$(echo $word | rev) "
	done
	echo
done < $filename 

