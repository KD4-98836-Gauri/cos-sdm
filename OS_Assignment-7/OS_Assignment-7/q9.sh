#!/bin/bash

read -p "Enter the number : " n

ans=1
i=1

while [ $i -le $n ]
    do
	ans=$(($ans * $i))
	i=$(($i + 1))
    done
echo "Factorial of $n is $ans"
