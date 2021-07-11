echo -n "Enter the name of file: "
read filename
filelist=`ls -l`

file=($filelist)
noe=${#file[@]}
j=-1
k=-1
echo ""
echo ""
for (( i=1; i<$noe;  ))
do
if [ $filename == ${file[i]} ]
then
j=$(echo "$i -8" | bc)
k=$i
break
fi
i=$(echo "$i + 9" | bc)
done

if [ $j -ne -1 ]
then echo "Details about file: $filename"
for (( i=j; i<=k; i++ ))
do
echo -n "${file[i]}  "
done
else
echo "File not found!"
fi
echo ""
echo ""

log=`who | wc -l`
echo "$log users are currently logged in"
