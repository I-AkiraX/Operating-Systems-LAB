#prime, armstrong and strong
echo "Enter a number:"
read n
q=$n
a=0
while [ $q -gt 0 ]
do r=$((q % 10))
q=$((q / 10))
a=$((a + r * r * r))
done
if [ $a -eq $n ]
then echo "$n is armstrong"
else echo "$n is not armstrong"
fi
i=2
flag=0
while [ $i -le $((n / 2)) ]
do if [ $((n % i)) -eq 0 ]
then flag=1
fi
i=$((i + 1))
done
if [ $flag -eq 1 ]
then echo "Not prime"
else echo "Prime"
fi
sum=0
k=$n
while [ $n -gt 0 ]
do d=$((n%10))
fact=1
i=1
while [ $i -le $d ]
do fact=$((sum+fact))
i=$((i+1))
done
sum=$((sum+fact))
n=$((n/10))
done
if [ $sum -eq $k ]
then echo "Strong"
else echo "Not strong"
fi
