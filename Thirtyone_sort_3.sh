#In this challenge, we practice using the sort command to sort input in text or TSV formats
#You are given a text file where each line contains a number. 
#The numbers may be either an integer or have decimal places. 
#There will be no extra characters other than the number or the newline at the end of each line. 
#Sort the lines in ascending order - so that the first line holds the numerically smallest number, and the last line holds the numerically largest number.
#Given a text file, order the lines in reverse lexicographical order (i.e. Z-A instead of A-Z).
#Input Format
#A text file where each line contains a positive number (less than 100 ) as described above.
# name.txt is text file
#!/bin/bash
while read -r line
do
echo $line | sort  -n # to sort the number in ascending order
done < name.txt