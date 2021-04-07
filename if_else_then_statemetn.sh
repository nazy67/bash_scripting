#!/bin/bash
# script with if else and then statements

clear
echo "Guess the number between 10 and 13: "
read GUESS

if [ "$GUESS" -eq "10" ] 2>/dev/null; then
  echo "You guessed the first number"
elif [ "$GUESS" -eq "11" ] 2>/dev/null; then
  echo "You guessed the second number"
elif [ "$GUESS" -eq "12" ] 2>/dev/null; then
  echo "You guessed the third number"
elif [ "$GUESS" -eq "13" ] 2>/dev/null; then	
  echo "You got the right number $GUESS"
else 
  echo "You didn't follow the instructions!"
fi 
