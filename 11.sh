#!/bin/bash
num="10 20 30 40"
key=50
for i in $num
do
	if [ $i -eq $key ]
	then
		echo "The key element is found"
		exit 0
	
	fi
done
echo " The key element is not found"
