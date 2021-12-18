#!/bin/bash
echo "Enter file name"
read file
while read line
do
	a1=`echo "$line"|awk -F " " '{print$NF}'`
	if [ $a1 -gt 60 ]
	then 
		echo "$line"|awk -F " " '{print$3}'
	fi
done<$file
