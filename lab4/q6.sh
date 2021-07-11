#calculate gross salary
echo "Enter the salary:"
read sal
hra=$(echo "$sal * 0.45" |bc)
da=$(echo "$sal * 0.80" |bc)
echo "Gross salary = $(echo "$hra + $da + $sal" |bc)"
