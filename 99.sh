#!/bin/bash

if [ $# -ne 1 ]

then

echo "Please input the number as an argument that you want to reverse"

exit 1

fi



a=$1

rev=0

b=0



while [ $a -gt 0 ]

do

b=`expr $a % 10`

rev=`expr $rev \* 10 + $b`

a=`expr $a / 10`

done

echo "Reverse number : $rev"
