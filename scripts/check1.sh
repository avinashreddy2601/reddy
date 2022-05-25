#!/bin/bash

echo " enter name to check "
read filename

if [ -f $filename ];
then
echo "file exists and not empty"
	elif [ -s $filename ];
    then
    #    echo "file exists and not empty"
elif
        echo "file exists but empty"
#else
#	echo "filename not exists"
fi

