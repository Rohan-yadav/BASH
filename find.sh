#!/bin/bash
printf "\n Please enter a file name "
read fname
printf "\n Please enter the path to check "
read path

if find $path -name $fname -print -quit |
 grep -q '^'; then
 echo "Found Again!" >> $path/$fname
else
 echo "Found first!" > $path/$fname
 echo "File $fname Created "
fi
cat $path/$fname
