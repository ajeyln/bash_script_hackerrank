#You are given a file of text, where each line contains a number (which may be either an integer or have decimal places). 
#There will be no extra characters other than the number or the newline at the end of each line. 
#Sort the lines in descending order 
#such that the first line holds the (numerically) largest number and the last line holds the (numerically) smallest number.
#Input Format
#A text file where each line contains a number as described above.
# name.txt is text file
#!/bin/bash
while read -r line
do
echo $line | sort -r -n # to sort the number in descending order
done < name.txt