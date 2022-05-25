#!/bin/bash

echo "enter file to check"
read file

if [ -f $file ];then
	echo "$file is empty"
	file= 'expr find . -type f -empty'

elif [ -d $file ];then
	echo "$file is not_empty"
	file= 'expr find . -type f -not -empty'

else
	echo "$file not exist"	
fi




	
