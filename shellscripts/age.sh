#!/bin/bash

sed '1d' $1 > log 

while read line;
do
	age=`echo "$line" | awk -F " " '{print $3}'`
if [ $age -gt 28 ];
then
	echo "$line" | awk -F " " '{print $1}'
fi

done < log


