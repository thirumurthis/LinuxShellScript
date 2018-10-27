#!/bin/sh

file1=shiftCommandExample.#!/bin/sh

# echo statement always returns true
if [ -f file1 ] || echo "file check" || echo "in group"
then
  echo file exists and true is executed
else
  echo false is exeucted
fi
