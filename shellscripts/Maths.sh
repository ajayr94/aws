#!/bin/bash

Num=$1
Num=$2

Sum=`expr $1 + $2`
Pro=`expr $1 \* $2`

if [$1 -gt $2];
then
	Sub=`expr $1 - $2`
	Div=`expr $1 / $2`
else
	Sub=`expr $2 - $1`
        Div=`expr $2 / $1`
fi

echo "Addition of $1 & $2 is $Sum"
echo "Multiplication of $1 & $2 is $Pro"
echo "Subtraction of $1 & $2 is $Sub"
echo "Division of $1 & $2 is $Div"
