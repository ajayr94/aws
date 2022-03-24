#!/bin/bash

DEL_PATH="/home/ec2-user/temp2"

TOTAL=`ls $DEL_PATH | wc -l`
DEL=`expr $TOTAL - 20`
if [ $DEL -gt 0 ];
then
	echo "Deliting $DEL files"
	cd $DEL_PATH
	ls -rt | head -$DEL | xargs rm
fi
