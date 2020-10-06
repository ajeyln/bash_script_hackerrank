#Display the lines (from line number 12 to 22, both inclusive) of a given text file. 
#Input Format
#A text file containing n numbers of lines
# name.txt is text file
#!/bin/bash
cat name.txt | head -c20 | tail -n +11