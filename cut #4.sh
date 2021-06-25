#!/bin/bash

while read -r input; do
    echo "$input" | cut -c -4
done
