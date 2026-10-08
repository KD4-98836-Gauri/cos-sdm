#!/bin/bash

read -p "Enter the number : " n

if [ $n -gt 0 ]
    then
    echo "Number is positive"
elif [ $n -lt 0 ]
    then 
    echo "Number is negative"
else
    echo "Number is 0"
fi
