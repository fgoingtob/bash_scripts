#!/bin/bash

echo "what word you are searching for"
echo "what file you want to search the word in"
	read wordname
	read filename 
		echo "below are the requested  details with lines"
			grep -Rn $wordname $filename 
