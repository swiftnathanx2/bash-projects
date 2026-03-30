#!/bin/bash
read -p "enter a number: " num
echo "you entered: $num"

if [ $num -ge 0 ]; then
    echo "$num is a positive integer"
else
    echo "error and exit"
fi

sum=0
for ((i=1; i<=num; i++)); do
    sum=$((sum + i ))
done
echo "The sum is: $sum"
