#!/bin/bash

read -p "Enter number to fibonacci : " num

a=1
b=2
echo -n "$a"
for (( i=1 ; i<=$num ; i++ ))
do
	echo -n "$b"
	next=$((a+b))
	a=$b
	b=$next
done 
