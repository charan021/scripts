#!/bin/bash
num="4 8 12 16 20 20 16 22 8 24"
echo "Enter the number"
read key
count=0
for i in $num
do 
	if [ $key -eq $i ]
	then 
		count=`expr $count + 1`
	fi
done
echo "The entered key repeats $count time"








