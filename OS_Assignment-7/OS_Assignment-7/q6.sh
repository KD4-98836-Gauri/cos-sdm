#!/bin/bash

read -p "Enter year : " y

if [ $(($y % 4)) -eq 0 ]
    then
    if [ $(($y % 100)) -eq 0 ]
	then
	if [ $(($y % 400)) -eq 0 ]
	    then
	    echo "It is a leap year"
	else
	    echo "Not a leap year"
	fi
    else
	echo "It is a leap year"
    fi
else
    echo "Not a leap year"
fi
