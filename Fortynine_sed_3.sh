#Given an input file, in each line, highlight all the occurrences of 'thy' by wrapping them up in brace brackets. 
#The search should be case-insensitive
#Input format
#A text file will be piped into your command through STDIN. 
# name.txt is text file which has country name
#!/bin/bash
cat name.txt | sed 's/thy/{&}/ig'