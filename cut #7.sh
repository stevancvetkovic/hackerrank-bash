#!/bin/bash

while read -r input; do
    echo "$input" | cut -d " " -f4
done
