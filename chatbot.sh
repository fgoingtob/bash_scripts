#!/bin/bash

echo "please tell me your name"
	read name
		echo "hi" $name "how are you"

echo " how can I help "
	read answer
		echo "sure, I can help you with " $answer

echo " what do you need with " $answer 
	read reply 
		echo "hmm lets look into it for you" $name  $reply   
