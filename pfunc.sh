#!/usr/bin/env bash

GetFiles() {
  FILES=`ls -1 | sort -r | head -10`

}

ShowFiles() {
  for FILE in $@
  do 
     echo ${FILE}
  done
}

GetFiles
ShowFiles $FILES

exit 0
