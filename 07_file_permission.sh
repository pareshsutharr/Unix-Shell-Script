#!/bin/bash

read -p "Enter a file to check there file permissions : " filename

if [[ -e $filename ]];
then
	permission=$(ls -l $filename)
	permission=${permission:0:10}

	echo "File permission for : $filename"

	user=${permission:1:3}
	echo "user permissions : $user"

	group=${permission:4:3}
	echo "group permission : $group"

	other=${permission:7:10}
	echo "other permissions : $other"
else
	echo "Enter valied file name...."
fi
