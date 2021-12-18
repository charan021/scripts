#!/bin/bash
echo "enter 1st number1"
read number1
echo "enter 2nd number2"
read number2
sum=`expr $number1 + $number2`
echo "the sum is $sum"
product=`expr $number1 \* $number2`
echo "the product is $product"
result=`expr $number1 / $number2`
echo "the result is $result"
diff=`expr $number1 - $number2`
echo "the differnce is $diff"

