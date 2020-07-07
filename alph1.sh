#Display the 2nd  and  7th character from each line of text.
#Input Format
#A text file with N lines of ASCII text only. 
# name.txt is text file
#!/bin/bash
while read -r line
do
echo $line | cut -c2,7
done < name.txt