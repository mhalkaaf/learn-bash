#!/bin/bash
# create dummy directory and generate 10 empty file in it
mkdir dummy
for i in {1..10}
do
touch ./dummy/${i}
done
