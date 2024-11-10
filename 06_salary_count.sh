#!/bin/bash
read -p "Enter a basic amount to get: " basic

da=$(echo "$basic * 0.90" | bc)
pf=$(echo "$basic*0.12" | bc)
hra=$(echo "$basic * 0.20 + $da" | bc)
it=$(echo "($basic + $da + $hra) * 0.05" | bc)
takehome=$(echo "$basic + $da + $hra - $it" | bc)
 
read -p "Enter a choise 1-5 " choise

case "$choise" in
	1) echo "Dearness allowance : $da";;
	2) echo "provident fund : $pf";;
	3) echo "House rent allowance : $hra";;
	4) echo "Income tax deducted : $it";;
	5) echo "Take home Salary : $takehome";;
	*) echo "Enter a valid input by 1 to 5..";;
esac 
