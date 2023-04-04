#!/bin/bash
CURRENT_HOUR=`date +'%H'`
if [ $(( CURRENT_HOUR % 2 )) -eq 0 ]
then 
echo "OK"
fi
