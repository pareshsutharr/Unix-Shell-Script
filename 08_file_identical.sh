#!/bin/bash

read -p "Enter file 1 name : " file1
read -p "Enter file 2 name : " file2

if [ ! -f "$file1" ];
then
	echo "file 1 not found.."
	exit 1
fi

if [ ! -f "$file2" ];
then
	echo "File 2 not found.."
	exit 1
fi

if cmp -s "$file1" "$file2" ;
then
	echo "File are identical.."
else
	echo "File are not identical.."
fi

