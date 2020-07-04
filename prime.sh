#!/bin/bash
echo Enter a Number : 
read num
i=2
p=0
while [ $i -le $( expr $num / 2 ) ]
do
if [ $( expr $num % $i ) -eq 0 ]
then
p=1 
fi
i=$(( i+1 ))
done
if [ $p -eq 1 ]
then 
echo the number $num is not prime
else
echo the number $num is prime
fi
