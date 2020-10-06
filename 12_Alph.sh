#Given lines of input, print the character from each line as a new line of output. It is guaranteed that each of the lines of input will have a character.
#Input format
#A text file containing lines of ASCII character
# A file is name.txt
#!/bin/bash
while read -r line
echo $line | cut -c3
done