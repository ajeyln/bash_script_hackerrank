#Display the first four characters from each line of text. 
#Input Format
#A text file with lines of ASCII text only.  
# name.txt is text file
#!/bin/bash
while read -r line
do
echo $line | cut -c1-4
done < name.txt