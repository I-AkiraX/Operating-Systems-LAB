echo -n "Enter the file names: "
read filenames
filename=($filenames)
nooffiles=${#filename[@]}
if [ $(echo "$nooffiles % 2" | bc) -eq 0 ]
then
echo "Even number of files!"
nodt=$(echo "$nooffiles /2" | bc)
for (( i=0; i<$nodt; i++ ))
do
j=$(echo "$nooffiles -$i -1" | bc)
cat ${filename[i]} > ${filename[j]}
echo "Copied!"
done
else
echo "ERROR! Odd number of files"
fi
