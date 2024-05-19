#!/bin/bash


for FRUIT in apple banana peer; do
    echo "I like $FRUIT"
done

for file in $(ls) ;do
    echo "$file"
done
