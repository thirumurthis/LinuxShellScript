#!/bin/sh
VAR=`pwd` # command substitution
pwd
cd ..
pwd
cd $VAR
pwd
(cd ..; pwd ) # brackets with the set of command is processed by new sub-shell
pwd
