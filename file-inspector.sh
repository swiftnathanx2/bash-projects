#!/bin/bash
file_path=$1


if [ $# -eq 1 ]; then
    echo " Success"
else
    echo " No argument passed"
    echo " usage : ./file-inspector.sh filename"

fi 

if [ -f "$file_path" ]; then
    echo "Regular file: $file_path"
elif [ -d "$file_path" ]; then
    echo "Directory: $file_path"
else
    echo "Path does not exist: "
    exit 1
fi
