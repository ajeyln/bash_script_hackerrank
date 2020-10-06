#Given a list of countries, each on a new line,
#your task is to read them into an array and then display the element indexed at 3. Note that indexing starts from 0 .
#Input format
#A list of country names. The only characters present in the country names will be upper or lower case characters and hyphens.
# name.txt is text file which has country name
#!/bin/bash
i=0
while read -r line
do 
if [ $i -eq 3 ]
then
a[$i]=$line
fi
i=$(( $i + 1 ))
done < name.txt
echo ${a[@]}