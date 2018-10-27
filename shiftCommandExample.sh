#!/bin/sh

while [ "$1" != "" ]
do
  echo Parameter 1 : $1
  shift  # move all the positional parameter by one
done
