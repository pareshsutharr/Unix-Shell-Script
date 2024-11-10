#!/bin/bashi
read -p "Enter 1 digit : " a
read -p "Enter 2 second digit : " b

read -p "Enter operation no. 1)sum 2)sub 3)multiplicatio 4)divide : " ops
let result=0
case $ops in
	1) 
		result=$((a+b))
		echo "The sum of to number is : $result"
		;;
	2)
                result=$((a-b))
                echo "The sub of to number is : $result"
                ;;
        3)
                result=$((a*b))
                echo "The multiplication of to number is : $result"
                ;;
        4)
                result=$((a/b))
                echo "The division of to number is : $result"
                ;;
	*)
		echo "other option are not working"
esac	 
