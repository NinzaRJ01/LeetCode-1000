#!/bin/bash

# Function to pad numbers with zeros
pad_number() {
    printf "%02d" "$1"
}

# First, rename any triple-digit numbered folders back to double digits
for folder in [0-9][0-9][0-9]_*; do
    if [[ -d "$folder" ]] && [[ $folder =~ ^0*([0-9]+)_(.*)$ ]]; then
        number=${BASH_REMATCH[1]}
        rest=${BASH_REMATCH[2]}
        padded=$(pad_number $number)
        new_name="${padded}_${rest}"
        if [ "$folder" != "$new_name" ]; then
            mv "$folder" "$new_name"
            echo "Fixed: $folder -> $new_name"
        fi
    fi
done

# Then rename all numbered folders to use two digits
for folder in [0-9]_* [0-9][0-9]_*; do
    if [[ -d "$folder" ]] && [[ $folder =~ ^([0-9]+)_(.*)$ ]]; then
        number=${BASH_REMATCH[1]}
        rest=${BASH_REMATCH[2]}
        padded=$(pad_number $number)
        new_name="${padded}_${rest}"
        if [ "$folder" != "$new_name" ]; then
            mv "$folder" "$new_name"
            echo "Renamed: $folder -> $new_name"
        fi
    fi
done
