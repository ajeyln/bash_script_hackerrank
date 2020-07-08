#In this challenge, we practice using the uniq command to eliminate consecutive repetitions of a line when a text file is piped through it.
#Given a text file, remove the consecutive repetitions of any line.
#Input Format
# name.txt is text file
#!/bin/bash
cat name.txt | uniq