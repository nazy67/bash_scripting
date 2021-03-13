#!/bin/bash 
# simple arithmetic example

expr 2 + 2
expr 2 + 2 \* 3
expr \( 5 - 2 \) \* 2
expr \( 10 / 2 \)

echo "`expr 2 + 2`"
echo "`expr 2 + 2 \* 2`"
echo "`expr \( 3 + 5 \) \* 3`"
echo "`expr 12 - 10`"
echo "`expr 8 \/ 2`"