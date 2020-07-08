#Given a text file, display only those lines which are not followed or preceded by identical replications.  
#!/bin/bash
cat name.txt | uniq -u
#i indicates utility, which keeps only repeated charecters