#!/bin/bash

read -p "enter a number :" num1
read -p "enter b number :" num2

bigger=$num1

if [ $bigger -gte $num2 ]; then
	echo "the bigger number is : $bigger"
else
	echo "the bigger number is : $num2"
fi
