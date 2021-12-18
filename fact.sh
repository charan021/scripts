#!/bin/bash
echo "Provide number of which you need factorial"
read num
fact=1
while [ $num -gt 0 ]
do 
fact=`expr $fact \* $num`
num=`expr $num - 1`
done
echo "The factorial of is $fact"
