#!/bin/bash

while read -r input; do
    echo "$input" | cut -c 2,7
done
