#!/bin/bash
echo all words: $*
echo number of words: $#

for word in $*
do
	if [ -d "$word" ]
	then
		echo executing scripts in the command line
	fi
	echo $word
done
