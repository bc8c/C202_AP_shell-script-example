#!/bin/bash

for fname in $(ls *.sh)
do
    echo "---$fname---------------------------------------"
    head -3 $fname
    echo
done
    