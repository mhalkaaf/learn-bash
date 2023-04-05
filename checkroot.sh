#!/bin/bash
if [ "$UID" -eq 0 ]
then 
echo "root user"
else
echo "not root user"
fi
