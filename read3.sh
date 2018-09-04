#!/usr/bin/env bash

COUNT=1

while IFS='' read -r LINE
do
#use the -gt 
  if [ $COUNT = 4 ]
  then 
     break;
  fi 
  echo "LINE $COUNT = $LINE"
  ((COUNT++))
done < "$1"

exit 0
