#!/bin/bash
# write condition that can divided by 3 OR divided by 5 OR divided by 7 is True
# || is operator for OR
echo "Type your number"
read num
if [[ $((num % 3)) == 0 || $((num % 5)) == 0 || $((num % 7)) == 0 ]]
then
echo "Divisible"
else
echo "Not Divisible"
fi
