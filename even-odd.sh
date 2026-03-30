#!/bin/bash
read -p "Enter number!" number

if [[ $number=~ ^-?[0-9]+$ ]]; then
    echo "enter real number"
fi

if [ $((num % 2)) -eq 0 ]; then
    echo "Even"
else
    echo "Odd"
fi
