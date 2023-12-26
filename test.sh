#!/bin/bash
filenames=$(cat files.txt)

for i in $filenames
do
    echo "file is $i"
done