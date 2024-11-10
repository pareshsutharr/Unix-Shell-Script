#!/bin/bash

num=5

for (( i=1 ; i <= $num ; i++ ))
do

	for (( j=1 ; j <= $num ; j++ ))
	do
		if [[ $j < $i ]]; then
			echo -n "*"
		else
			echo -n " "
		fi
	done
	echo " "
done
