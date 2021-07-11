echo -n "Hello world! "
echo "Hello gaandu"
x=2
echo -n "$x"
if [ $(echo "$x % 2" | bc) -eq 0 ]
then echo "is even"
else echo "is odd"
fi
x=$(echo "$x + 10" | bc)
echo -n $x
if [ $(echo "$x % 2" | bc) -eq 0 ]
then echo "is even"
else echo "is odd"
fi
x=$(echo "($x + 10) * 2" | bc)
echo -n $x
if [ $(echo "$x % 2" | bc) -eq 0 ]
then echo "is even"
else echo "is odd"
fi
y=5
x=$(echo "(($x * 2 + 10) * 2) / $y" | bc)
echo -n $x
if [ $(echo "$x % 2" | bc) -eq 0 ]
then echo "is even"
else echo "is odd"
fi
x=$(echo "($x *1000) % 299" | bc)
echo -n $x
if [ $(echo "$x % 2" | bc) -eq 0 ]
then echo "is even"
else echo "is odd"
fi
