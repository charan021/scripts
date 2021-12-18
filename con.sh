#!/bin/bash
echo "Enter file name"
read name
while read line
do
	echo "$line"|wc -c
done<$name
