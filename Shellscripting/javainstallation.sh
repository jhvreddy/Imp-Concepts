#!/bin/bash
#title: Java Installation Script
#author: jhvreddy
#date: 6th July 2024
#version: v1.0

#Execute the below command to see which version of java has installed,if it installed
java -version
# check the previous command execution status
if [ $? -eq 0 ]
then
echo "Java has already installed"
else
echo "Java has not installed"
echo "Installing java by using yum command"
sudo yum install java-11-openjdk -y
echo "Java has installed successfully and Java version is : "
java -version
fi
