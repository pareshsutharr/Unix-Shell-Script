#!/bin/bash

echo "Listing out Directories of Current working directory."

dir_count=$( ls -l | grep ^d | wc -l )
file_count=$( ls -l | grep ^- | wc -l )

if [[ $dir_count -gt 0 ]]; then
	echo "Directories are : "
        ls -l | grep ^d | wc -l
	ls -d */
else
	echo "No Folders are there.."
fi


if [[ $file_count -gt 0 ]]; then
	echo "Files are : "
        ls -l | grep ^- | wc -l
	ls -p | grep -v /
else
	echo "no files are here"
fi
