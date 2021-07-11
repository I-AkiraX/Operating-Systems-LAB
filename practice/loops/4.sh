read x
while [ $x -ne 0 ]
do for (( i=$x; i>=$(echo "-1 * $x" | bc); i-- ))
do echo -n $i
done
x=$(echo "$x - 1" | bc)
echo ""
done
