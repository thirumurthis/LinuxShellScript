#!/bin/sh
#dot command - when the shell is executed using . instead of sh.
# dot means the shell will execute in the current shell.

VAR=one
export VAR
echo "$VAR"

# $ VAR=TWO
# $ echo $VAR //TWO
# $ sh DotCommand.sh
# one
# echo $VAR //TWO
# . DotCommand.sh
# one
# $ echo $VAR //one
