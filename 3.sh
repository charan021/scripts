#!/bin/bash
echo "Enter number of which sum is needed"
read num
sum=0
while [ $num -gt 0 ]
do
	sum=`expr $sum + $num`
	num=`expr $num - 1`
done
echo "Sum of the number $num is $sum"
