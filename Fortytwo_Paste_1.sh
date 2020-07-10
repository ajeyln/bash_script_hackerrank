#In this challenge, we practice using the paste command to merge lines of a given file.
#You are given a CSV file where each row contains the name of a city and its state separated by a comma.
#Your task is to replace the newlines in the file with semicolons as demonstrated in the sample.  
#Input format
#You are given a CSV file where each row contains the name of a city and its state separated by a comma.
#!/bin/bash
cat name.csv | paste -d ';'
#-d';': Sets the delimiter with ;