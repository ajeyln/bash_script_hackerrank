#!/bin/bash
read -p "Enter number of the Integer: " t
sum=0
for (( i=0; i < t; i++ ))
do
read n
sum=$(( sum + $n))
done
result=$(echo "{ $sum / $t }" | bc -l)
printf "%.3f" $result