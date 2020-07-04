#!/bin/bash
# Read in one Charecter from the user if y or Y then Yes , n or N then No
read -p "Enter Charecter: " c
if [[ $c == "y" || $c == "Y" ]]
then
echo YES
elif [[ $c == "n" || $c == "N" ]]
then
echo NO
else
echo $c
fi
