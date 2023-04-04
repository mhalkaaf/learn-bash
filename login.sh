#!/bin/bash
echo "Type your username"
read username
echo "Type your Password"
read password
if [[ ( $username == "admin" && $password == "admin") ]]
then
echo "login success"
else
echo "wrong login"
fi
