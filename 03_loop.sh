read -p "enter a nu ber " num1 

for (( i=0 ; i<=$num1 ; i++ ))
do 
	if (( i % 2 == 0 )); then
		echo "even number is $i"
	else
		echo "odd number is $i"
	fi 
done
