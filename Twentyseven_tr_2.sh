#In this challenge, we practice using the tr command because it is a useful translation tool in Linux. 
#In a given fragment of text, replace all parentheses () with box brackets [].
#Input Format
#A block of ASCII text
# name.txt is text file
#!/bin/bash
while read -r line
do
echo $line | tr -d a-z
done < name.txt