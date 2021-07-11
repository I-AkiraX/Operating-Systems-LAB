#calculate square of a number
echo "Enter a number:"
read n
echo "Square = $(echo "$n * $n" |bc)"
