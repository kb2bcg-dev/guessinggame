#! /bin/bash

# guessinggame.sh

# Prompts user to guess how many files are in the current directory
# (Assumed to be local to their hard drive)

FILES=`ls | wc -l`
GUESS=0

while [ ! ${GUESS} -eq ${FILES} ]
do
  echo -n 'Please enter a guess: '
  read GUESS

  if [ ${GUESS} -lt ${FILES} ]
  then
    echo 'Your guess is too low'
  fi

  if [ ${GUESS} -gt ${FILES} ]
  then
    echo 'Your guess is too high'
  fi
done

echo 'Congratulations, you are correct'
