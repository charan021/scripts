#!/bin/bash
echo "Enter num1"
read num1
echo "Enter num2"
read num2
echo "Enter num3"
read num3
if [ $num1 -gt $num2 ]
then
	if [ $num1 -gt $num3 ]
	then
	echo "The greater number is $num1"
else
	echo "The greater number is $num3"
	fi
elif [ $num2 -gt $num3 ]
	then
echo "The greater number is $num2"
else
	echo "The greater number is $num3"
fi
