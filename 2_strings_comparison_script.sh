#!/bin/bash

## This Script is to received two strings arguments to this Script.

## Then Check the two strings for:
                ## zero length or non-zero length
		## which strings longer or if they are equal
		##  if both strings are the same compares to its contents.

if [ $# -eq 2 ]; then
	
	str1=$1
	str2=$2

   ## Checking the Strings for Non-Zero or Zero length
	if [ -s $str1 ]  && [ -s $str2 ] ; then

		echo "The two Strings are Non-Zero Length"
	
	elif [ -s $str1 ]; then

		echo "The String " $str1 " is Non-Zero Length"
		echo "While the String " $str2 " is Zero Length"
	
	elif [ -s $str2 ]; then
		echo "The String " $str2 " is Non-Zero Length"
		echo "While the String " $str1 " is Zero Length"
	
	else
		echo "The two Strings are Zero Length"
	
	fi

   ## Checking the Strings Length

	if [ ${#str1}  -eq   ${#str2} ]; then

		echo "Both Strings have equal length"
	
	elif [ ${#str1} -gt  ${#str2} ]; then

		echo  "String" $str1 " is longer than string " $str2
	
	elif [ ${#str1}  -lt   ${#str2} ]; then

		echo "String" $str2 "is longer than string " $str1

	fi


  ## Comparing the Strings to their contents
 
  	if [ $str1 =  $str2 ]; then

		echo "Both Strings have the same characters content"
	
	else
		echo "Strings don't have the same characters content"
	
	fi

else
	echo "You entered or pass more or less than TWO arguments to this Script"

fi


