#Given a sentence, identify and display its first three words. Assume that the space (' ') is the only delimiter between words. 
#Input Format
#A text file with lines of ASCII text only. Each line has exactly one sentence.
# name.txt is text file
#!/bin/bash
while read line
do
echo $line | cut d' ' -f1-3
done < name.txt