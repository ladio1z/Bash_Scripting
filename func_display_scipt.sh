#!/bin/bash

## This Script has a function that display the choice of the user

 display () {
	echo "You choose the number " $1 " from options given "
 }

## Ask user to choice a number from 1,2 or 3 
echo "Hello Dear, choice by typing a number from ( 1, 2 or 3 )"
read number

## Calling the display function
if  [ $number -eq 1 ]  ||  [ $number -eq 2 ]  || [ $number -eq 3 ]; then
	display $number
else
	echo "You choose neither these number options ( 1, 2 or 3) given"
fi

