#!/bin/bash
echo "Enter the number"
read num
sum=1
while [ $sum -le 10 ]
do
	fact=`expr $num \* $sum`
	echo "$num * $sum = $fact"
	sum=`expr $sum + 1`
done
