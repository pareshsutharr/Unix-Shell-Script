#!/bin/bash

read -p "ENTER A NUMBER TO GET FIBONACCI SERIES : " n
a=0
b=1
echo -n " $a "
for (( i=1 ; i<=$n ; i++ ))
do
	echo -n " $b "
	fab=$((a+b))
	a=$b
	b=$fab
done

