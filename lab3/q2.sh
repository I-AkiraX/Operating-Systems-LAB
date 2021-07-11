echo "Enter 1st number:"
read num1
echo "Enter 2nd number:"
read num2
sum=$(echo  "$num1 + $num2" |bc)
diff=$(echo "$num1 - $num2" |bc)
mult=$(echo "$num1 * $num2" |bc)
div=$(echo "$num1 / $num2" |bc)
echo "sum = $sum\ndifference = $diff\nmultiplication = $mult\ndivision = $div"
