#!/bin/bash

while read -r input; do
    echo "$input" | cut -f2-
done
