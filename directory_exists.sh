#!/bin /bash
echo "enter file name: "
read newdir 
if [ -f $newdir ]; 
then
	echo "already file existed"
else
	echo "created file "
	`touch $newdir`
fi
