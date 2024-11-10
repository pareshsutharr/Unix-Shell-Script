#!/bin/bash

read -p "Enter your marks : " marks

if [[ $marks -ge 40 && $marks -le 100 ]]
then
	echo "Congratulation you are pass🔥"
else
	echo "You Failed Work Hard...."
fi
