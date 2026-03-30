#!/bin/bash
dir_name="dir"
for i in {1..5}; do
    DIR="dir$i"
    mkdir -p "$DIR"
    touch "$DIR"/info_$(date +%Y-%m-%d_%H:%M:%S).txt
done
echo "==================================="
echo "directories created! on $(date +%Y-%m-%d) at $(date +%H:%M:%S)"
echo "==================================="