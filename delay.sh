#!/usr/bin/env bash

DELAY=$1

if [ -z $DELAY ]
then
   echo "provide a delay"
   exit 1
fi

echo "Going to sleep for $DELAY second"
sleep $DELAY
echo "awoke now!!"
exit 0

