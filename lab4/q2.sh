#no of files
x=$(ls -l |wc -l)
echo "no. of files = $(echo "$x - 1" |bc)"
