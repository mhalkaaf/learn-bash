#!/bin/bash
echo "Input your working directory you want to list"
read dir
ls -lah $dir | wc -l
