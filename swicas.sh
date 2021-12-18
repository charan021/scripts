#!/bin/bash
echo "Enter 1st number"
read num1
echo "Enter 2nd number"
read num2
echo "Enter the operation number"
read opn

case $opn in
	1) sum=`expr $num1 + $num2`
		echo "$sum"
		;;
	2) diff=`expr $num1 - $num2`
		echo "$diff"
		;;
	3) prod=`expr $num1 \* $num2`
		echo "$prod"
		;;
	*)
		;;
esac
