#Display a range of characters starting at the 2nd position of a string and ending at the 7th position (both positions included).
#Input Format
#A text file with N lines of ASCII text only. 
# name.txt is text file
#!/bin/bash
while read -r line
do
echo $line | cut -c2-7
done < name.txt