#Given a CSV file where each row contains the name of a city and its state separated by a comma, 
# your task is to replace the newlines in the file with tabs as demonstrated in the sample. 
#Input format
#You are given a CSV file where each row contains the name of a city and its state separated by a comma. 
#!/bin/bash
cat name.csv | paste -s -d'\t\
#-s: Lists the lines side by side.
#-d'\t': Sets the delimiter to a tab