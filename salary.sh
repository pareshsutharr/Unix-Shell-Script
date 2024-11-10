read -p "enter your basic salary : " sal

da=$(echo "$sal*0.09" | bc)
pf=$(echo "$sal*0.12" | bc)
hra=$(echo "$sal*0.20+$da" | bc)
it=$(echo "($sal+$da+$hra)*0.05" | bc)
total=$(echo "$sal+$da+$hra-$it" | bc)

         echo "Dearness allowance : $da"
         echo "provident fund : $pf"
         echo "House rent allowance : $hra"
         echo "Income tax deducted : $it"
         echo "Take home Salary : $total"
         echo "Enter a valid input by 1 to 5.."
