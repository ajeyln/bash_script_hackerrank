#!/bin/bash
#We provide you with expressions containing +,-,*,^, / and parenthesis. None of the numbers in the expression involved will exceed .
#Your task is to evaluate the expression and display the correct output rounding upto decimal places.
read input_1
result=$(echo "${input_1}" | bc -l)
printf "%.3f" $results