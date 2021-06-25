#!/bin/bash

while read -r input; do
    echo "$input" | cut -f-3
done
