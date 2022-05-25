#!/bin/bash

echo "total number of args passed to scrips":$#
echo "all the args passed to scripts":$*
echo "used in check status to last executed command":$?
echo "all the args passed to scripts and stored in array format":$@
echo "name of the script itself":$0

if [ $1 -ne 3 ]; then
	echo "pass 3 args"
	exit 1
fi

if [ $1 -gt $2 ] && [ $1 -gt $3 ]; then
	echo "$1 is big"
elif [ $2 -gt $3 ]; then
	echo "$2 is big"
else
	echo "$3 is big"
fi
