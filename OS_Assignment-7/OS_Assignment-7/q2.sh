#!/bin/bash

ch=-1

while [ $ch -ne 5 ]
    do
	echo -e "1.date\n2.cal\n3.ls\n4.pwd\n5.exit\n"
  
 	read -p "Enter your choice : " ch

	case $ch in 
	1) date ;;
	2) cal ;;
	3) ls ;;
	4) pwd ;;
	5) break ;;
	*) echo "Invalid month"
	esac
    done
