#! /bin/bash
# four lines containg the sum (x+y),difference (x-y),product (x*y)and quotient (x/y),respectively

read -p "Enter First number: " x
read -p "Enter First number: " y
sum=$(( $x + $y ))
sub=$(( $x - $y ))
mul=$(( $x * $y ))
div=$(( $x / $y ))
echo $sum
echo $sub
echo $mul
echo $div
