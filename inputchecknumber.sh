#!/bin/bash
echo "Input your number"
read input
if [ $input -lt 100  ]
then
echo "less than 100"
else
echo "greater than 100"
fi
