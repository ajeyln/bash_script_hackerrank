#Given a list of countries, each on a new line, your task is to read them into an array. 
#Then, concatenate the array with itself (twice) - so that you have a total of three repetitions of the original array - and then display the entire concatenated array, with a space between each of the countries' names.
#Input format
#A list of country names. The only characters present in the country names will be upper or lower case characters and hyphens.
# name.txt is text file which has country name
#!/bin/bash
array=($( cat name.txt ))
result=("${array[@]}" "${array[@]}" "${array[@]}")
echo ${result[@]}