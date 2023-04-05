#!/bin/bash

echo "Enter the directory path"

read a;

ls -lrt $a | grep ^- | awk 'END{print $NF}'
