#! bin/bash

read -p "Do you like Gitlab? " answer

if [ "$answer" == 'yes' ]; then
echo "Result matched"
elif [ "$answer" == 'no' ]; then
echo "Result didn’t match" 
fi
