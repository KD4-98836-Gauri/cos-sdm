#!/bin/bash

read -p "Enter first number : " num1
read -p "Enter second number : " num2
read -p "Enter third number : " num3

if [ $num1 -gt $num2 ]
    then
    if [ $num1 -gt $num3 ]
	then
	echo "$num1 is greatest"
    else
	echo "$num3 is greatest"
    fi
else
    if [ $num2 -gt $num3 ]
	then
	echo "$num2 is greatest"
    else
	echo "$num3 is greatest"
    fi
fi
