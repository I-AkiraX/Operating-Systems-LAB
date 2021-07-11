#calculate %age and grade
echo "Enter the marks:"
read a
read b
perc=$(echo "$(echo "$a + $b" |bc) / 2" |bc)
echo "Percentage = $perc%"
if [ $perc -gt 50 ]
then echo "Grade = O"
else echo "Grade = E"
fi
