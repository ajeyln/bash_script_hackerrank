#!/bin/bash
#Given two integers, x and y, identify whether x<y or x>y or x=y 
read -p "Enter First Number: " x
read -p "Enter Second number: " y
if [ $x -lt $y ]
then 
echo "x is less than y"
elif [ $x -gt $y ]
then 
echo "x is greater than y"
else
echo "x is equal to y"
fi
