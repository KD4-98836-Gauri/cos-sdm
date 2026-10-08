#!/bin/bash

read -p "Enter the first file name or path : " path1
read -p "Enter the second file name or path : " path2

echo "Reverse case of first file appends into second file"

cat $path1 | tr "A-Za-z" "a-zA-Z" | cat >> $path2
