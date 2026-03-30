#!/bin/bash
string=$1
echo "====================="
read -p "Enter a string: " string
if [[ -z "$string" ]]; then
    echo "Invalid Input"
    exit 1
fi
length=${#string}
rev=" "
printf "string: $string\nlength: $length"
printf "Reversed: "
for (( i=length-1; i>=0; i-- )); do
    REV="${rev} ${string:$i:1}"
    printf "$REV"
done
printf " \n"
printf "====================================\n"