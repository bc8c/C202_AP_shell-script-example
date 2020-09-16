#!/bin/bash

Square(){
    result=`expr $1 \* $1`
    echo "The power of $1 is $result"
}

Square $1
Square `expr $1 + 5`
