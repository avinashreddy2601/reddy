#!/bin/bash
 
FILENAME="/tmp/myfile.txt"
 
if [ -f ${FILENAME} ]
then
    if [ -s ${FILENAME} ]
    then
        echo "File exists and not empty"
    else
 echo "File exists but empty"
    fi
else
    echo "File not exists"
fi
