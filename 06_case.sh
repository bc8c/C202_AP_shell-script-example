#!/bin/bash
echo -e "The first parameter is :" "\033[1;32m"$0"\033[0m"
echo -e "The second parameter is :" "\033[1;32m"$1"\033[0m"

case "$1" in
    start)
        echo "Start !";;
    stop)
        echo "Stop !";;
    restart)
        echo "Restart !";;
    *)
        echo "Unkonwn";;
esac

echo "Would you like to challenge? (yes/no)"
read answer

case "$answer" in
    yes|y|Y|Yes|YES)
        echo "YES !!";;
    [nN]*)
        echo "No !!";;
    *)
        echo "Unkonwn";;
esac