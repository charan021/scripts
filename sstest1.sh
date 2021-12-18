#!/bin/bash
echo "Enter the integer value num1"
read num1
echo "Enter the integer value num2"
read num2

if [ $num1 -gt $num2 ]
then
	echo "$num1 is the greater one"
else
	echo "$num2 is the greater one"
fi

