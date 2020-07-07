#Given a tab delimited file with several columns (tsv format) print the first three fields 
#Input Format
#A tab-separated file with lines of ASCII text only.
# name.txt is text file
#!/bin/bash
while read -r line
do
echo "$line" | cut -f1-3
done < name.txt