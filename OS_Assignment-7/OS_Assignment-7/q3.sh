#!/bin/bash

read -p "Enter the path : " path

if [ -e $path ]
    then
    if [ -f $path ]
	then
	ls -lh $path
    elif [ -d $path ]
        then
        stat $path
    else
	echo "Neither directory nor file"
    fi
else
    echo "Invalid path"
fi
