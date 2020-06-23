#! /bin/bash

# guessinggame.sh makefile

# Assign Local Variables
RUN_DATE=`date`
LOC=`wc -l guessinggame.sh | awk '{print $1}'`

# Delete existing README.md file
rm README.md

touch README.md
echo 'TITLE: Guessing Game' >> README.md
echo ' ' >> README.md
echo ' DATE: '${RUN_DATE} >> README.md
echo ' ' >> README.md
echo '  LOC: '${LOC} >> README.md

