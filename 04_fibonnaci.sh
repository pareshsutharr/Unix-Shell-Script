#!/bin/bash

read -p "enter a numer : " num1
fir=0
sec=1
echo -n "$fir"
for (( i=0 ; i<=$num1 ; i++))
do
	echo -n "$sec"
	thir=$(expr $fir + $sec)
	fir=$sec
	sec=$thir
done

