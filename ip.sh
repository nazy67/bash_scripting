#!/bin/bash
# The purpose of this script is to show a local IP with ifconfig command
# Must run as root
# Author uknown
# Date: 03.12.2021

ifconfig eth0 | awk '{print $2}' | grep -E -o "([0-9]{1,3}[\.]){3}[0-9]{1,3}"