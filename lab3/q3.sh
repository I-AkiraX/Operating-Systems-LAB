#swap 2 number
echo "Enter 1st number:"
read num1
echo "Enter 2nd number:"
read num2
temp=$num1
num1=$num2
num2=$temp
echo "Numbers after swapping: $num1 $num2"
