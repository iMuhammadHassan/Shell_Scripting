#!/bin/bash

# Read is used for input and -p is 
# used for prompt

read -p "What is your name man ! : " NAME

echo "Welcome to shell Scripting Mr.$NAME"


#without prompt

echo "What is your full Name : "
read FNAME LNAME

echo "Okay MR.$FNAME $LNAME ."
