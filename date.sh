#!/bin/bash
DATE=`date +%d`
if [[ $DATE -gt 10 ]]
then 
echo "Greater than 10"
elif [[ $date -eq 10 ]]
then
echo "Equals to 10"
else 
echo "less than 10"
fi
