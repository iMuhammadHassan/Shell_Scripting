#!/bin/bash

read -p "Enter your subnet : " SUBNET

for IP in $(seq 100 254);do
    ping -c 1  $SUBNET.$IP
done
