#In this challenge, we practice using the head command to display the first n characters of a text file. 
#Display the first characters of an input file
#Input Format
#A text file containing n numbers of lines
# name.txt is text file
#!/bin/bash
cat name.txt | head -1 | cut -c1-20