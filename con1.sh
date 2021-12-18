#!/bin/bash
echo "Enter the file name"
read file
num=0
while read line
do
	echo "$line"
	count=`echo "$line"|wc -c`
	num=`expr $num + 1`
	echo "The total characters line $num is $count"
done<$file
