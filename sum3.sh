#!/bin/bash
if [ $# -ne 2 ]
then 
echo "please provide 2 numbers as arguments"
exit 1 
fi

echo $(( $1 + $2 ))
