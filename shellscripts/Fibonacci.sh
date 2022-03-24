#!/bin/bash
echo "Enter the value for N"

read N

a=1
b=2

echo "The Fibonacci series is : "

for (( i=0; i<N; i++ ))
do
    echo -n "$a "
    fn=$((a + b))
    a=$b
    b=$fn
done

