#!/bin/bash
echo "Type the number"
read num
if [[ $((num % 3)) == 0 && $((num % 5)) == 0 ]]
then 
echo "Divisible"
else
echo "not divisible"
fi
