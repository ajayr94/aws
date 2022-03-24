#!/bin/bash

echo "Enter the file name"
read filename

if [ -f $filename ];then
	echo "$filename is not empty"
else 
	echo "$filename is empty"
fi

read -p "write some content to the file:" newtext

if [ "$newtext" != "" ];
then
	echo "Hello D Boss  " "$newtext" >> $filename

fi

