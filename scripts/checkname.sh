#!/bin/bas\h

echo "enter name to check"

 
if [ "find . -type f -not -empty" ];
then
     echo "file not empty"
else
     echo "file empty"
fi
