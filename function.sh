#!/bin/bash

function sum()

{
echo -n "Enter first number"
read num
echo -n "Enter second number"
read num1
echo "Sum : $(( num + num1  ))"
}

sum
