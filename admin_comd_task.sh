#!/bin/bash

echo
echo "This scipt will run basic administrative commands!"
echo
h="$(hostname)"
uptime="$(uptime)"
df="$(df -hTP)"
memory="$(free -h)"

# echo -e "$h\n\n$df\n\n$memory"  #another option will print the same thing as below, but without specifying hostname/uptime/disk free/memory

echo  "hostname: $h

uptime: 
$uptime

disk free: 
$df

memory: 
$memory" 
