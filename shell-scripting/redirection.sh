
#stdout  from bash script  to stderr
echo "Hello! Big Data @Bash " 1>&2
#stderr from  bash script  to /dev/null
#Note that there is no commands called  'dates'

dates 2&1  //This will display errors
dates 2>/dev/null //this will not display errors
#stderr and stdout to file
dates $> outputfile.txt


