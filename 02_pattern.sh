#!/bin/bash

num=5

for (( i=0 ; i<=$num ; i++))
do
	for (( j=0 ; j<=$num ; j++ ))
	do
		if [[ $j -le $i ]]; then
			echo -n "*"
		else
			echo -n " "
		fi
	done  
	echo ""
done
 
