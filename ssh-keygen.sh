#!/bin/bash
# this script will generate ssh key, be careful to run it because it can ovewrite your existing ssh-key
sudo ssh-keygen -t rsa -N "" -f .ssh/my-key
