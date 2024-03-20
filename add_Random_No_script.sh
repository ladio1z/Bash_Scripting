#!/bin/bash

## This Script takes a word as an argument

## Then Appends a random number to this argument pass

## Afterwards, display the answer to the user.

if [ $# -eq 0 ] ; then

	echo "You didn't pass an argument to the Script"

elif [ $# -ge 1 ] ; then

	for arg in "$@"
	do
		echo "You enterd this argument $arg"
		echo "The appended argument now is $arg $RANDOM"
		echo "$RANDOM"
	done
fi	

