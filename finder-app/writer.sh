#!/bin/bash

if [ $# -ne 2 ]; then
    echo "$# argument(s) provided."
    echo "Provide the write directory and write string as two command line arguments."
    exit 1
fi

mkdir -p $(dirname $1) && touch $1
echo $2 > $1

if [ $? -ne 0 ]; then
    echo "file creation failed"
    exit 1
fi
