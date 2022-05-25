#!/bin/bash

case $1 in
	1|5|7|9) echo "this is odd number"
		;;
	2|4|6|8|10) echo "this is even number"
		;;
	16) echo "this is sixteen"
		;;
	*) echo "invalid number"
		;;
esac


