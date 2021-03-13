#!/bin/bash
# creating interactive scripts

echo "==========================================="
echo "What is  your name: " # Enter your firstname
read FIRSTNAME
echo "Hello, $FIRSTNAME!"
echo "And what is your lastname?: " #Enter your lastname
read LASTNAME
echo "$FIRSTNAME $LASTNAME, mmm interesting name you have..."
echo "Where are you from $FIRSNAME?: " # Enter where are you from
read PLACEFROM
echo "Oh nice! So, $PLACEFROM ha?!"
echo "How old are you $FIRSTNAME: " # Enter your age
read USERAGE
echo "I see you will be `expr $USERAGE + 10` in 10 years, good"
echo "Nice to meet you $FIRSTNAME $LASTNAME!"