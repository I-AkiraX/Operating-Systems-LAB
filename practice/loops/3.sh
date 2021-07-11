read x
y=$x
rev=0
while [ $x -ne 0 ]
do rem=$(echo "$x % 10" | bc)
x=$(echo "$x / 10.0" | bc)
echo $x
rev=$(echo "$rev * 10 + $rem" | bc)
done
echo $rev
