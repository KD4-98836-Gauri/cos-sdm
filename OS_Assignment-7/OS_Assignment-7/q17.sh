#!/bin/bash

read -p "Enter the no. of lines of stars you want : " n

str="* "
i=1

while [ $i -le $n ]
    do
	echo "$str"
	str="$str* "
	i=$(($i + 1))
    done

