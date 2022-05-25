#!/bin/bash

echo "enter to name"
read name
if [ -f $name ];then
	echo "name of a file"
elif [ -d $name ];then
	echo "name of a dir"
elif [ -L $name ];then
	echo "name of a link"
else
	echo "name does not exists"
fi
