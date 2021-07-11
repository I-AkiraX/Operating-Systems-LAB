read x
read y
if [ $(echo "$x % 2" | bc) -ne 0 ]
then x=$(echo "$x +1" | bc)
fi
for (( i=$x; i<=$y; i=i+2 ))
do
if [ $(echo "$i %3" | bc) -eq 0 ]
then echo "#"
else echo $i
fi
done
