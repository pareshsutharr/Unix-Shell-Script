#!/bin/bash

read -p "enter a number to : " num

while [[ $num -gt 0 ]];
do 
	digit=$((num%10))
	sum=$((sum+digit))
	num=$((num/10))
done

echo $sum
