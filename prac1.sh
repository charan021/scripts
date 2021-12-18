#!/bin/bash
echo "Enter name needs to be checked"
read name
if [ -L $name ]
then
echo "The $name is a link"
elif [ -d $name ]
then
echo "The $name is a directory"
elif
[ -f $name ]
then 
echo "The $name is file"
else
echo "The $name do not exist"
fi
