#!/bin/bash


sum=0
for i in 2 4 6 9
do
  sum=`expr $sum + $i`
done
echo " sum is $sum "


