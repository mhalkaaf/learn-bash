#!/bin/bash
echo "Please enter your password"
read password
len="${#password}"
if [ $len -ge 10 ]
then
if echo '$password' | grep -q [A-Z] && echo '$password' | grep -q [a-z]
then 
echo "Password OK"
else 
echo "Password must have small and uppercase characters"
fi
else 
echo "Password must have 10 characters"
fi
