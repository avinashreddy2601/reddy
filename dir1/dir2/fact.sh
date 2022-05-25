#!/bin/bash

num=$i
fact=1
for i in $*;do

while [ $num -gt 0 ]; do
fact=`expr $fact \* $num`
num=`expr $num - 1`
done
echo "fact of $i is $fact"
done
