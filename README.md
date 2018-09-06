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
  >do
    >>echo LINE
 >done

for [ condition ]
>do 
  >>...
>done

if [ condition ] 
>>..
>elif
>>..
>else
>>..
>fi

break

continue

sleep 100

TO Run a script in a background use & at the endo of the command

> sleep 100 &

TO MONITORING/WATCHING PROCESS
use the PID and appropriate command ps to push the output to /dev/null

example:
 > ps -p pid > /dev/null
 which means the content is pushed to null device - nowhere
 
 TO Read input from the command prompt on a script
 
 read -p "Enter a number:" NUMBER
 > -p => prompts the cursor to be in the same line
 > and user intput value stored in NUMBER variabe
 
 ------------
 echo command in command line:
 echo -n # this will not include the new line at the end
 echo -e "\tprint" # this prints the tab space -e is used to include the escape seuence
 
 > Echo with color code achived using escape sequence.
 31 = red  32 = green
 
echo -e "\e[1;31m] This is red test \e[0m"
[1;31m -> sets the color
[0m -> resets the color back.]

TO view the environment variables issue env command
pgrep gedit -> is a command to get the pid of gedit process
cat /proc/PID/environ - this will list all the environment variable

tr '\0' '\n' -> substitution command


 
