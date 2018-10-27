#!/bin/sh

read_user_input()
{
  echo $*
  while true
  do
    #Echo statment to read input in same line -n not new line
    echo -n "Enter input (y/n)"
    read x
    case "$x" in
      y | Y ) return 1;;
      n | N ) return 0;;
      *) echo "Input option y/n";;
    esac
  done
}

echo "User input using functions"
echo "Pass ready with the argument, if ready to play the game!"
par1=$1

if read_user_input "User input validation $1"
then
  echo "User is $1 and brave to play the game!"
fi
