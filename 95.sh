#!/bin/bash
echo "Enter the number and select color"
echo "1 - Blue"
echo "2 - Yellow"
echo "3 - Cyan"
echo "4 - Orange"
read color;
case $color in 
1) echo "Blue is selected";;
2) echo "Yellow is selected";;
3) echo "Cyan is selected";;
4) echo "Orange is selected";;
5) echo "Please choose correct one";;
esac
