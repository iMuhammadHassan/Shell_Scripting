#!/bin/bash

read -p "Enter the the password Length : " PASSWORD_LENGTH



# seq is used for defining a range 
# psd is varible here which will be auto increment after every iteration

for psd in $(seq 1 20);
do
   openssl rand -base64 48 | cut -c1-$PASSWORD_LENGTH
done 

