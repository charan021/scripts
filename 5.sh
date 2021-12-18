#!/bin/bash
echo "Enter the number"
read num
while [ $num -le 10 ]
do
	num=`expr $num + 1`
	echo "$num"
done
