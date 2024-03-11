﻿#!/bin/bash

# Check if a file name was provided
if [ -z "$1" ]; then
    echo "Usage: $0 filename"
    exit 1
fi

# Overwrite the file with zeros
dd if=/dev/zero of="$1" bs=1M count=1

echo "Intel ME in '$1' has been fully freetarded"


#This code has been generated by yrg.ai
