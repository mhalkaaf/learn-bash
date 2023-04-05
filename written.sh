#!/bin/bash
file_name=output.txt
echo "Enter the content that needs to written into file"
while read line
do 
echo $line >> $file_name
done
