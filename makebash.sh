#! /bin/bash
file=$1
ext=".sh"

if [ -f $file$ext ]
then
	echo "File already exists"
else
	touch $file$ext
	echo "#! /bin/bash" > $file$ext
	chmod +x $file$ext
       	echo "file $file$ext succesfully made"
	vi $file$ext
fi

