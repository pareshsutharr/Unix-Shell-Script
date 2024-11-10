#!/bin/bash

read -p "Enter a number : " n
sumOf=0

while [[ $n -gt 0 ]];
do
	digit=$((n%10))
	sum=$((sum+digit))
	n=$((n/10))
done


echo "SUM OF DIGIT OF A NUMBER IS : $sum"

