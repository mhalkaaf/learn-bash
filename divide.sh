#!/bin/bash
# Write condition to set true if number can divide by 3 AND 5
# && is operator for AND
echo "Type the number"
read num
if [[ $((num % 3)) == 0 && $((num % 5)) == 0 ]]
then 
echo "Divisible"
else
echo "not divisible"
fi
