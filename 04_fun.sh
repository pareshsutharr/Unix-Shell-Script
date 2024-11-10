add(){
num1=$1
num2=$2
sum=`expr $num1 + $num2`
echo $sum
}
while true; do
read -p "enter 1 :" num1
read -p "enter 2 :" num2
read -p "enter a choise between (1,2) : " choise
case $choise in
	1) add $num1 $num2;;
	2) exit 1;;
	*) echo "invalid input";;
esac
done


