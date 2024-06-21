#!/bin/bash

count() {
    local filename=$1
    
    if [ -f "$filename" ]; then
        local line_count=$(wc -l < "$filename")
        echo "The file '$filename' has $line_count lines."
    else
        echo "File '$filename' not found."
    fi
}

# Calling the function 
count "myfile.txt"
count "differentfile.txt"
count "nonexistentfile.txt"