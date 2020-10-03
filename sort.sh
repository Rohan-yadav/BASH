#!/bin/bash
err_code=42
b=7
printf "Enter 7 names you want to sort:"
read a
#echo "$a" | wc -w
n=$(echo "$a" | wc -w)
if [ "$n" -gt "$b" ]
then
echo "incorrect ussage: no more than 7 elements allowed!"
exit $err_code
else
printf "$n\n sorted names are:"
printf "%s\n" $a | sort
fi
