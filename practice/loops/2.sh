read x
read y
for (( i=$x; i<=$y; i++ ))
do
if [ $(echo "$x % 2" | bc) -ne 0 ]
then 
if [ $(echo "$i %3" | bc) -eq 0 ]
then echo "#"
else echo $i
fi
fi
done
