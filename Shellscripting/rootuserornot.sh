#!/bin/bash
echo "Please enter the username"
read userName
#reading the user name and assigning it to variable userName
if [ `id -u $userName` -eq 0 ]
#the uid value of the root user is zero which can be found from cat /etc/passwd
then
echo "the user is root user"
else
echo "the user is not root user"
fi

