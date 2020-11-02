#! /bin/bash

echo "enter dir name"
read dir

if [ -d $dir ]
then
	echo "dir exists"
else
	echo "no directory found"
fi

