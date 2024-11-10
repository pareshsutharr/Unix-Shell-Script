#!/bin/bash

echo "LOOP PROGRAM TRY KARENGE"

for i in 1 2 3 4 5 6 7 8 9 10
do
	echo "Loop : $i"
done

for name in paresh diku aanchal divesh
do
	echo "Name : $name"
done

read -p "enter loop start no. : " start
read -p "enter loop end point : " end


for((i=$start;i<=$end;i++))
do 
	echo "range : $i"
done
