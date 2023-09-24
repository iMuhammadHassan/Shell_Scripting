#!/bin/bash

echo "Welcome To the World!!!!"
read -p "Enter your name  : " NAME
read -p "Enter your password : " PSD

if [ "$NAME" = "Hassan" ];
then
     if [ "$PSD" = "123" ];
     then
         echo "Access granted.."
     else
         echo "invalid password! Acceess denied."
    fi
else
     echo "invalid name is entered."
fi
