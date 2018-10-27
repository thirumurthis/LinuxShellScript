#!/bin/sh

echo "$1 $2"
set var1 var2
echo "$1 $2"
set `date`
echo $6

#output : setCommandExample.sh test1 test2
# test1 test2
# var1 var2
# PM <since date format was - day, month dd, yyyy hh:mm:ss PM>
