#You are given a list of countries, each on a new line.
#Your task is to read them into an array and then transform them in the following way:
#The first capital letter (if present) in each element of the array should be replaced with a dot ('.').
#Then, display the entire array with a space between each country's names.
#Input format
#The input format consists of a list of country names each on a separate line.
#The only characters present in the country names will be upper or lower case characters and hyphens.
# name.txt is text file which has country name
#!/bin/bash
cat name.txt | sed -e 's\/<the/>\this\1'