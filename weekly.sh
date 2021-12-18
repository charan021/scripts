#!/bin/bash
day=`date '+%a'`
case $day in
'Mon') echo "File1">File1
	echo "File2">File2
	;;
'Tue') mv File1 Temp1
	mv File2 Temp2
	;;
'Wed') mkdir -p backup
	mv Temp1 backup/
	mv Temp2 backup/
	;;
'Thu') cat Temp1
	cat Temp2
	;;
'Fri') rm Temp1 Temp2
	;;
*) echo "Holiday"
	;;
esac
