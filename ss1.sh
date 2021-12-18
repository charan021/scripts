#!/bin/bash
num="2 4 10 14 16 12 18 6"
var=0
for i in $num
	do
		if [ $i -gt $var ]
	       then
	var=$i
	fi
done
echo "The highest number is $var\nArray is $num"
