#!/bin/bash

number=1
rows=6
for((i=rows; i>=1; i--))
do
  for((j=1; j<=i; j++))
  do
    echo -n "$number "
    number=$((number + 1))
  done
  number=1
  echo
done
