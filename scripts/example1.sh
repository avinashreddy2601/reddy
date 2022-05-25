#!/bin/bash

var1="ABC"
var2="blore"
var3="abc123 xyz345"

echo "total number of args passed to scripts :$#"
echo "all args passed to script :$*"
echo "used to check status of last executed command :$?" 
echo "all args passed to script but stored in array format :$@"
echo "this is $1 & i am from $2"
echo "this is $3 & i am from $4"
