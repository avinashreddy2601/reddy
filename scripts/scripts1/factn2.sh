#!/bin/bash

num=$1
fact=1
for i in $*
	while [ $num -gt 0 ]; do
		fact= `expr $fact \* $num`
		num=`expr $num - 1`
	done
	echo "fact of $1 is $fact"

