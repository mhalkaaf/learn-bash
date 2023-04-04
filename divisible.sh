#!/bin/bash
echo "Type your number"
read number
if [ $((number % 10)) -eq 0 ]
then
echo "Divisible by 10" 
else
echo "not divisible by 10"
fi
