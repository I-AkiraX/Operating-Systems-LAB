sum=0
diff=0
mult=0
div=0
echo "Enter 1st number: "
read num1
echo "Enter 2nd number: "
read num2
echo "Press\n1- Add\n2- Subtract\n3- Multiply\n4- Divide\nYour choice: "
read ch
case $ch in
1) sum=$((num1+num2))
echo "Sum = $sum";;
2) diff=$((num1-num2))
echo "Difference = $diff";;
3) mult=$((num1*num2))
echo "Mult = $mult";;
4) div=$((num1/num2))
echo "Quotient = $div";;
5) echo "Invalid choice";;
esac
