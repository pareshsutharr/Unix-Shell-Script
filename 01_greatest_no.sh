#!/bin/bash

echo "FIND THE GREATEST NUMBER"

read -p "Enter 1 number : " a
read -p "Enter 2 number : " b
read -p "Enter 3 number : " c

greatest=$a

if [[ $b -gt $greatest ]] 
then
	greatest=$b
fi
if [[ $c -gt $greatest ]]
then 
	greatest=$c
fi

echo "The greatest number is : $greatest"
