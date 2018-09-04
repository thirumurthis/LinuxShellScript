Linux script sample 

Scripts to read file and use funtion 
using pipes

Use of $@  => stores all the value of user input in an array
$? => return status of the earlier / very last command execution

use keyword local with function to declare a variable local to function

FUNCTIONS
functions cannot return any value, use the Global variable decleration to achive the return.
declaration 1
function funcname() {
...
}
declaration 2
funcname() {
..
}
invoke using 
> funcname

TO check if the variable is empty use 
if [ -z $VARNAME ] 
then 
   echo "EMPTY STRING"
fi

TO execute and store the command execution to a variable then use back tilt

FILES=\`ls -1 | sort -r | head -3\`
> above command -1 in ls will list only one cloumn, -r in sort will reverse the data

Environment variables
$USER
$PATH
$TERM
$HOSTNAME

READING a FILE 

 IFS -> internal field seperator
 
 while IFS='' read -r LINE
 do
   echo LINE
 done

for [ condition ]
do 
 ...
done

if [ condition ] 
..
elif
..
else
..
fi

break

continue
