#Given a sentence, identify and display its fourth word. Assume that the space (' ') is the only delimiter between words.
#Input Format
#A text file with lines of ASCII text only. Each line has exactly one sentence.
# name.txt is text file
#!/bin/bash
while read -r line
do
echo $line | cut -d' ' -f4
done < name.txt