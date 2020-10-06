#Given a tab delimited file with several columns (tsv format) print the fields from second fields to last field.
#Input Format
#A tab-separated file with lines of ASCII text only
# name.txt is text file
#!/bin/bash
while read -r line
do
echo "$line" | cut -f2-
done < name.txt