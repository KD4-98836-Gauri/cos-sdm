#!/bin/bash

read -p "Enter the salary : " bsal

da=`echo "scale=2;$bsal * 0.4" | bc`

hra=`echo "scale=2;$bsal * 0.2" | bc`

gsal=`echo "scale=2;$bsal + $da + $hra" | bc`

echo "Gross salary : $gsal"
