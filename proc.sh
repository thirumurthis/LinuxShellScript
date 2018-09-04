#!/usr/bin/env bash

STATUS=0
PID=$1
if [ -z $PID ]
then 
  echo "provide a PID "
  exit 1
fi
echo "Watching process $PID"

while [ $STATUS -eq 0 ]
do 
  ps -p $PID > /dev/null
  STATUS=$?
done

echo "Process is killed $PID"
exit 0
