#!/bin/bash
echo "Enter the pattern"
read pattern

a2=`grep -i -R -l $pattern *`
if [ $? -eq 0 ]
then
	echo "The files with $a2 are "
else 
	echo "Pattern does not exist"
fi
