#!/bin/bash

#read data from users:
echo "enter your name:"
read name
echo "how are you $name"

#using $@ we can pass varible before running script
echo "your Friend's names are:$@"


#using if...else statement check if file exists

if [ -d $1 ]; then
        echo "That file exists"
else
        echo "that file doesnot exist"
fi

#end of script
