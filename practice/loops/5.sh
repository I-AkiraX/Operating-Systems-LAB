echo -n "Enter number: "
read x
for (( i=$x; i>0; i-- ))
do 
for (( j=1; j<=$i; j++ ))
do 
echo -n "*"
done
echo ""
done
