#!/bin/bash
read -p "Enter first number: " num1
read -p "Enter operator: " op
read -p "Enter second number: " num2

case $op in 
'+') result=$(($num1 + $num2))
     echo $result
     ;;
'-') result=$(($num1 - $num2))
     echo $result
     ;;
'*') result=$(($num1 * $num2))
     echo $result
     ;;
'/') if (( $num2 == 0 )); then 
         echo "Cant be performed"
     else
       result=$(( $num1 / $num2))
       echo $result
     fi
     ;;
'#') echo "Unknown operator"
        ;;
esac