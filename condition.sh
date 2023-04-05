#!/bin/bash
# write condition that can divided by 3 OR divided by 5 is True
echo "Type your number"
read num
if [[ $((num % 3)) == 0 || $((num % 5)) == 0 ]]
then
echo "Divisible"
else
echo "Not Divisible"
fi
