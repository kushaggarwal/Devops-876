#!/bin/bash

TEMP=$1

if [ $TEMP -gt 5 ]; then
	if [ $TEMP -lt 15 ]; then  # Less than 15
		echo "The weather is cold."
	elif [ $TEMP -lt 25 ]; then # It is greater then 15 but it is less than 25
		echo "The weather is nice."
	else  # If it is above 25 
		echo "The weather is hot."
	fi
else # If it is less than 5
	echo "It's freezing outside ..."
fi