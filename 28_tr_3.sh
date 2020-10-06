#In a given fragment of text, replace all sequences of multiple spaces with just one space 
#Input Format
#A block of ASCII text.
# name.txt is text file
#!/bin/bash
while read -r line
do
echo $line | tr -s " "
done < name.txt