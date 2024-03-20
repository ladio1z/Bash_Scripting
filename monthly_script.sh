#!/bin/bash

## This Script takes an argument a month in numberal form (ie 1 to 12)

## Its translates this to the month name and displays the result to standard out.

## I used the case Statement to accompany this task

if [ $# -eq 0 ]; then
	
	echo "Please NO argument was provided"
	echo "Please enter a right argument"

elif [ $# -ge 1 ]; then
	
	## for loop to goes through no of arguments pass to the script
	for arg in "$@"
	do
		month=$arg
		
		echo "The argument '$arg' you entered is :" 
		case "$month" in
			1 | 01 )     echo "The Month January you entered in word.";;
			2 | 02 )     echo "The Month February you entered in word.";;
			3 | 03 )     echo "The Month March you entered in word.";;
			4 | 04 )     echo "The Month April you entered in word.";;
			5 | 05 )     echo "The Month May you entered in word.";;
			6 | 06 )     echo "The Month June you entered in word.";;
			7 | 07 )     echo "The Month July you entered in word.";;
			8 | 08 )     echo "The Month August you entered in word.";;
			9 | 09 )     echo "The Month September you entered in word.";;
			10 )         echo "The Month October you entered in word.";;
			11 )         echo "The Month November you entered in word.";;
        		12 )         echo "The Month December you entered in word.";;

        		* )     
			     echo "You entered a bad number argument for script!!!"
			     echo "Please enter a number between 1 and 12, inclusive." ;;
		esac
		
		echo
	done

fi

