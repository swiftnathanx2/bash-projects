#!/bin/bash
TXT_COUNT=0
SH_COUNT=0

for file in *; do
    if [ -f "$file" ]; then
        if [[ "$file" == *.txt ]]; then
            TXT_COUNT=$(( TXT_COUNT + 1 ))
        fi
        
        if [[ "$file" == *.sh ]]; then
            SH_COUNT=$(( SH_COUNT + 1 ))

        fi
    fi
done

echo "TXT files: $TXT_COUNT and SH files: $SH_COUNT"