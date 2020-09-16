#!/bin/bash
 
if [ $# -ne 1 ];then
  echo "#usage: sh $0 <file>"
  exit
fi
 
FILE=$1
set $(wc -c "$FILE")
FILESIZE=$1
#FILESIZE=$(stat -c%s "$FILE")
echo "file size: $FILESIZE"
if [ $FILESIZE -lt 1000 ];then
  echo "file size is less than 1000"
else
  echo "file size is larger than 1000"
fi