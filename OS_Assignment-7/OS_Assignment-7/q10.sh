#!/bin/bash

read -p "Enter the number : " n

prev=
curr=0
next=1

i=0

while [ $i -le $n ]
    do
	echo "F$i : $curr"
	prev=$curr
	curr=$next
	next=$(( $prev + $curr ))
	i=$(($i + 1))
    done
