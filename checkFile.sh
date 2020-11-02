#! /bin/bash

echo "enter file name"
read file

if [ -f $file ]
then
	echo "fle already exists":
else
	touch $file
	echo "file $file successfully made "
fi
