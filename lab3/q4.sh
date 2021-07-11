#area of rectangle, triangle and circle
echo "Enter the sides of rectangle:"
read l
read w
echo "Enter the base and height of triangle:"
read b
read h
echo "Enter the radius of circle:"
read r
rec=$(echo "$l * $w" |bc)
tri=$(echo "$b * $h * 0.5" |bc)
cir=$(echo "3.14 * $r * $r" |bc)
echo "Area of rectangle: $rec\nArea of triangle: $tri\nArea of circle: $cir"
