#!/bin/bash
read -p "What is the name of the file?" file_name
if [ -f "$file_name" ]; then
    echo "file exists copying it"
    line_count=$( wc -l "$file_name" )
    word_count=$( wc -w "$file_name")
    LINE_COUNT=$line_count
    WORD_COUNT=$word_count
    echo "Lines: $LINE_COUNT Words: $WORD_COUNT"
else
    echo "file does not exist!"
fi
