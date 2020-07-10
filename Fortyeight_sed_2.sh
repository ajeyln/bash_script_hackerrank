#For each line in a given input file, transform all the occurrences of the word 'thy' with 'your'. 
#The search should be case insensitive, i.e. 'thy', 'Thy', 'tHy' etc. should be transformed to 'your'. 
#Input format
#A text file will be piped into your command through STDIN. 
# name.txt is text file which has country name
#!/bin/bash
cat name.txt | sed 's/thy/your/ig'