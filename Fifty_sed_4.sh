#Given n lines of credit card numbers, mask the first 12 digits of each credit card number with an asterisk (i.e., *) and print the masked card number on a new line. 
#Each credit card number consists of four space-separated groups of four digits. 
#For example, the credit card number 1234 5678 9101 1234 would be masked and printed as **** **** **** 1234
#Input format
#A text file will be piped into your command through STDIN. 
# name.txt is text file which has country name
#!/bin/bash
cat name.txt | sed -r 's/[0-9]{4} /**** /g'