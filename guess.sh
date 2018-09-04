#!/usr/bin/env bash

COMPUTER=30
GAME=0

while [ $GAME -eq 0 ] 
do
  read -p "Enter a number : " NUMBER
   if [ -z $NUMBER ]
   then  
    echo "Provide a correct value"
    continue
   fi
   
   if [[ ( ! $NUMBER =~ ^[0-9]+$ ) ]]
   then
     echo "Input numeric value $NUMBER"
     continue
   else 
      GAME=1
   fi

done

if [ $NUMBER -eq $COMPUTER ]
then
   echo "USER WON"
else 
   echo "USER LOST"
fi

exit 0


