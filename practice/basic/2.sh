read x
if [ $x -ge 0 ]
then echo "$x is positive"
else echo "$x is negative"
fi
if [ $x -ge 10 ]
then echo "$x is greater"
else echo "$x is lesser"
fi
if [ $(echo "$x % 7" | bc) -eq 3 ]
then x=$(echo "$x + 74" | bc)
if [ $(echo "$x % 7" |bc) -eq 0 ]
then echo "$x complete divisible"
else echo "$x not complete divisible"
fi
else echo "$(echo "$x % 7" | bc) is remainder"
fi
