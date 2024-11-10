#!/bin/bash

echo "Find the Prime number"

read -p "Enter Range starting Number : " start
read -p "Enter Range Ending Number : " end

for (( num=$start ; num<=$end ; num++ ))
do
	if [[ $num -lt 2 ]]; then
	continue
	fi
	for (( i=2 ; i<=num ; i++ )) 
	do
		if [[ $((num%i)) -eq 0 ]]; then 
		break
		fi
	done
		if [[ $i -eq $num ]]; then
		echo $num
		fi
done




