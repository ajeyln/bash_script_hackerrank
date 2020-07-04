#!/bin/bash
read -p "Enter First Side: " x
read -p "Enter Second Side: " y
read -p "Enter Third Side: " z
t=$(( $x + $y ))
if [[ $x = $y && $y = $z && $z = $x ]]
then 
echo Equilateral
elif [[ $t -ge $z || $x = $y || $y = $z || $z = $x ]]
then 
echo ISOSCELES
else
echo SCALENE
fi
