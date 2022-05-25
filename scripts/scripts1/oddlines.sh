#!/bin/bash

number=$1
while read line; do
	status=	'expr $number % 2'
	if [ $status -eq 0 ]; then
		echo "$line" >> log_even
	else
		echo "$line" >> log_odd
	fi
	number= 'expr $number + 1'
done < $1
echo " =======even lines============ "
cat log_even
echo " =======odd lines============ "
cat log_odd








