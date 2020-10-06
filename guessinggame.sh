#!/usr/bin/env bash
# File: guessinggame.sh

# Function

function guess {
	while true
	do
		if [[ $number -eq $num_files ]]
		then
			echo "Correct."
			break
		elif [[ $number -lt $num_files ]]
		then
			echo "To low, please try again."
		else
			echo "To high, please try again."
		fi

		read number

	done
}

echo "Please type number of files in this directory?"
read number

num_files=3

guess

echo "End of program."
