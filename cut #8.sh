#!/bin/bash

while read -r input; do
    echo "$input" | cut -d " " -f-3
done
