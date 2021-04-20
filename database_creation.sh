#!/bin/bash
PASS=`pwgen -s 40 1`

mysql -uroot <<MYSQL_SCRIPT
CREATE DATABASE $1;
CREATE USER '$1'@'localhost' IDENTIFIED BY '$PASS';
GRANT ALL PRIVILEGES ON $1.* TO '$1'@'localhost';
FLUSH PRIVILEGES;
MYSQL_SCRIPT

echo "MySQL user created."
echo "Username:   $1"
echo "Password:   $PASS"

# You can run this scrip inside of the database instance or wrap it into user_date,
# script which will create database while booting.