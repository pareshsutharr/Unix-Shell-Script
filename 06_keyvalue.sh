#!/bin/bash

# Simulate key-value pairs with two arrays

keys=("name" "age" "college")
values=("paresh" "19" "sdjic")

for i in "${!keys[@]}"; do
    if [ "${keys[$i]}" = "name" ]; then
        echo "Name: ${values[$i]}"
    elif [ "${keys[$i]}" = "age" ]; then
        echo "Age: ${values[$i]}"
    elif [ "${keys[$i]}" = "college" ]; then
        echo "College: ${values[$i]}"
    fi
done

