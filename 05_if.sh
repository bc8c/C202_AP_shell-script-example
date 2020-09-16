#!/bin/bash
echo -e "The first parameter is :" "\033[1;32m"$0"\033[0m"
echo -e "The second parameter is :" "\033[1;32m"$1"\033[0m"
echo -e "The second parameter is :" "\033[1;32m"$2"\033[0m"

if [ "$1" == "1" ]
then
    echo -e "\033[1;45;31m""this is the first bifurcation""\033[0m"
elif [ "$1" == "2" ]
then
    echo -e "\033[1;45;32m""this is the second bifurcation""\033[0m"
else
    echo -e "\033[1;45;33m""this is the rest of bifurcation""\033[0m"
fi

if [ -f $2 ]
then
    cat $2
else
    echo -e "The file does not exist"
fi