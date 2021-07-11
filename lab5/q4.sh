echo "Enter coeff. of x^2: "
read a
echo "Enter coeff. of x: "
read b
echo "Enter constant: "
read c
d=$((b*b-4*a*c))
r1=$(((-1*$b)+(sqrt($d)/2*$a)))
r1=$(((-1*$b)-(sqrt($d)/2*$a)))
echo "Roots are $r1 and $r2"
