#!/bin/bash
# Script with for loop statement it lists all the *.sh files and cat the content of them  to the terminal

clear
echo "List all the shell script files"
SHELLSCRIPTS=`ls *.sh`

echo ""

for SCRIPT  in "$SHELLSCRIPTS"; do 
       DISPLAY="`cat $SCRIPT`"
       echo "===================="
       echo "File name: $SCRIPT" 
       echo "===================="
       echo "Contents of the file  $DISPLAY"
done      

echo ""