#!/bin/bash

# -d is used for  directory
if [ -d ~/Downloads ];
then
  echo "Downloads folder exist"
else
	echo "Downlaod directory not exist"
fi


# -e is used for checking a file
if [ -e /Desktop/Shell_Script/simple.sh ];
then
  echo "File exist"
else
  echo "File not exist"
fi  
