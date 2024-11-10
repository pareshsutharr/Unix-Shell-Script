read -p "Enter your basic salary: salary

hra=`expr $salary * 90`
da=`expr $salary * 10`
pf=`expr $salary * 05`
totalsalary=`expr $salary + $hra + $da + $pf`

echo "your total salary salary is : $totalsalary"
