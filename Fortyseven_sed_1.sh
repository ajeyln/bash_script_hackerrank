#For each line in a given input file, transform the first occurrence of the word 'the' with 'this'. 
#The search and transformation should be strictly case sensitive. 
#Input format
#The input format consists of a list of country names each on a separate line.
#A text file will be piped into your command through STDIN. 
# name.txt is text file which has country name
#!/bin/bash
cat name.txt | sed -e 's\/<the/>\this\1'