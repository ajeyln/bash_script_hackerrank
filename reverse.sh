#!/bin/bash
#reverse the number
read -p "Enter a number: " num
num1=$num
rev=0
until [ $num1 -le 0 ]
do
rev=$(($(( $rev * 10 )) + $(( $num1 % 10 ))))
num1=$(( $num1 / 10 ))
done 
echo "the reverse number of $num is $rev"
