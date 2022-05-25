#!/bin/bash

sed '1d' $1 > temp2
while read line
do
	age=`echo "$line" | awk -F " " '{print$3}'`
	
	if ["$age -gt $2"];
	then
		`echo "$line" | awk -F " " '{print$1}'`
	fi
done < temp2

