#!/bin/bash

echo "total number of arguments passed to the scripts":$#
if [ $1 -gt $2 ]; then
	echo "$1 is big"
else
	echo "$2 is big"
fi

