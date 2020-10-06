#Given a CSV file where each row contains the name of a city and its state separated by a comma,
#your task is to restructure the file in such a way, that three consecutive rows are folded into one, and separated by tab. 
#Input format
#You are given a CSV file where each row contains the name of a city and its state separated by a comma.
#!/bin/bash
cat name.csv | paste -d '\t' - - -
#-d'\t': Sets the delimiter to a tab