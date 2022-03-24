#!/bin/bash

name= grep -l -R "Linux" *


if [ -f $name ]; 
then
	word= grep -l -R "band" *
	echo "$word"
else
	echo "pattern is not found any file"
fi
