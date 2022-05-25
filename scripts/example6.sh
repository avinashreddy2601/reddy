#!/bin/bash

var=$1
var=$2
var=$3

echo "name of the script itself":$0
echo "all the args passed to script in array format" :$@
echo "all the args passed to script":$*
echo "total number fo args passed to scripts":$#
echo "pid of last command went into background":$!
echo "this is $1 and i am from $2"
echo "list of files"
ls -lrt
echo "====end===="
