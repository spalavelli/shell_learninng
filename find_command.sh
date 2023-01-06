#!/bin/bash/
echo enter your file 
read file
if [ -f $file ];
then 
	echo "file is existed"
else
	echo "file is not existed"
	`sudo find / -name $file`
fi
