#In this challenge, we practice using the paste command to merge lines of a given file.
#You are given a CSV file where each row contains the name of a city and its state separated by a comma.
#Your task is to restructure the file so that three consecutive rows are folded into one line and are separated by semicolons. 
#Input format
#You are given a CSV file where each row contains the name of a city and its state separated by a comma. 
#!/bin/bash
cat name.csv | paste - - - -d ';'
#-d';': Sets the delimiter with ;