#!/bin/bash

echo "Enter the Name to check"
read Name 

if [[ -f $Name ]];then
       echo "$Name is file"
	cat $Name
	wc -l $Name 
elif [[ -d $Name ]];then
	echo "$Name is a directory"
	cd $Name
	ls
else
     	echo "$Name does not exist"
exit 1
fi
