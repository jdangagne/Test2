#!/usr/bin/bash

#Second script for play test

echo "Hello this is a test" >> ./SecondScriptText.txt

#print even numbers

for (( i=0; i<20; i++ )); do
	if [ $(($i%2)) -eq 0 ]; then
		echo $i >> ./SecondScriptText.txt
	fi
done
