echo "Enter the marks of student: "
read mark
case $mark in
[0-49]*) echo "Grade D";;
[50-59]*) echo "Grade C";;
[60-69]*) echo "Grade B";;
[70-79]*) echo "Grade A";;
[80-89]*) echo "Grade E";;
[90-100]*) echo "Grade O";;
*) echo "Invalid";;
esac
