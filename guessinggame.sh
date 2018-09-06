#!/usr/bin/env bash
# File: guessinggame.sh

function guessing_fun {
   num_files=$(ls -al | grep "^-" | wc -l)
   responce=-1 

   while [[ $responce -ne $num_files ]]
   do
       echo -n "How many files are in the current directory? "
       read responce

       if [[ $responce -gt $num_files ]]
       then
          echo "Your guess is too high!"
       elif [[ $responce -lt $num_files ]]
       then
          echo "Your guess is too low!"
       else
          echo "That's correct. Congratulations!"
       fi
   done
}

guessing_fun

