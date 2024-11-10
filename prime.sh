read -p "Enter a Number : " num

for (( i=2 ; i*i<=$num ; i++ )); do
	((num % i == 0)) && echo "$num is not a prime number" && exit
done
echo "$num is prime number🦚"
