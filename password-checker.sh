#!/bin/bash
read -sp " What is your password?: " password
pass_length=${#password}
echo " Your password is $pass_length characters long"

if [ $pass_length -ge 8 ]; then
    echo "password is valid"
    else
    echo " too short (minimum 8 characters)"
fi
