#!/bin/bash

read -p "Enter the file path : " path

if [ -e $path ] 
    then
    if [ -f $path ]
	then
	stat -c "%y" $path
    else
	echo "Given path is not of a file."
    fi
else
    echo "Invalid file path."
fi
