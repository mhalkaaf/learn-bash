#!/bin/bash
# script with iterate number 1 to 100 and print all number divisible by 5
for i in {1..100}
do 
if [ $((i % 5)) == 0 ]
then
echo $i
fi
done
