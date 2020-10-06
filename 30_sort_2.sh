#In this challenge, we practice using the sort command to sort input in text or TSV formats
#Given a text file, order the lines in reverse lexicographical order (i.e. Z-A instead of A-Z).
#Input Format
#A text file
# name.txt is text file
#!/bin/bash
while read -r line
do
echo $line | sort -r # to sort the line in reverse format 
done < name.txt