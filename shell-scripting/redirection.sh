#!/bin/bash

#stdout from bash script to stderr
echo "Hello! Big Data @ Bash" 1>&2
#stderr from bash script to /dev/null
#Note that there's no command called dates'

dates 2>&1
dates 2>/dev/null

#stderr and stdout to file
dates &> outfile.txt
