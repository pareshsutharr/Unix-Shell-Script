#!/bin/bash

read -p "enter a number : " num1
reslt=0
while [[ $num1 -gt 0 ]];
do 
	last=$(expr $num1 % 10)
	reslt=$(expr $reslt + $last)
	num1=$(expr $num1 / 10)
done

echo "sum of digit is  : $reslt "
