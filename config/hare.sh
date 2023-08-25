#!/bin/bash
echo all characters: $*
echo no. of words: $#
for word in $*
do
	if [ -d "$word" ]
	then
		echo executing scripts in the config 
		ls -l "$word"
		echo number of alphabets are 
		no_of_alphabets=$(ls -l)
	fi
	echo $word
done
