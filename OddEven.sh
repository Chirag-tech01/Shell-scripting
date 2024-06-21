#!/bin/bash

while true; do
    read -p "Enter a number (or '0' to stop): " number
    
    if [ "$number" -eq 0 ]; then
        echo "Exiting..."
        break
    fi
    
    if [ $((number % 2)) -eq 0 ]; then
        echo "$number is even."
    else
        echo "$number is odd."
    fi
done