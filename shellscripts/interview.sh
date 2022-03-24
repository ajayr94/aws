#!/bin/bash

size=`df -h . | awk -F " " '{print $9NF-1)}' | tail-1 | sed 's/%//g'`

if [$size -gt 90];then
	cat filename | mail -s "Disc Space is full" -c "abc@gmail.com" xyz@gmail.com,ajay@gmail.com
fi
