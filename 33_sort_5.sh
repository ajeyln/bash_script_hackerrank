#You are given a file of text,which contains temperature information about American cities, in TSV (tab-separated) format. 
#The first column is the name of the city and the next four columns are the average temperature in the months of Jan, Feb, March and April (see the sample input).
#Rearrange the rows of the table in descending order of the values for the average temperature in January. 
#Input Format
#A text file where each line contains a row of data as described above.
# name.txt is text file
#!/bin/bash
cat | sort -nr -k 2 -t $'\t'
#k is column 
# -t is the option used to set the field separator for sort.
# $'\t' is the input to the option above. This tells sort that each field is separated by a horizontal tab.
done < name.txt