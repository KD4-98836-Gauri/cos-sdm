#!/bin/bash

read -p "Enter the number : " n

if [ $n -eq 0 ] || [ $n -eq 1 ]
    then
    echo "It is not a prime no."
    exit
fi

i=2

while [ $i -ne $(($n - 1)) ]
    do
	res=$(($n % $i))
	if [ $res -eq 0 ]
	    then
	    echo "It is a not prime no."
	    exit
	fi
	i=$((i + 1))
    done

echo "It is not a prime no."
