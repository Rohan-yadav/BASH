#!/bin/bash

printf "\n Please enter a file name "
read num3
printf "\n Please enter the path to check "
read path2check

if find $path2check -name $num3 -print -quit |
 grep -q '^'; then
 count=$(wc -l < $path2check/$num3)
 echo "Found for $count times" >> $path2check/$num3
else
 echo "Found first!" > $path2check/$num3
 echo "File $num3 Created "
fi
 cat $path2check/$num3
 echo "Found first!" > $path2check/$num3
 echo "File $num3 Created "
fi
cat $path2check/$num3
