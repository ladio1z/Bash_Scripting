#!/bin/bash

## This Script receives file(s) as its arguments
## It then finds out that file(s) specifications

num_arg=$#

if [ $num_arg -eq 0 ]; then      # '-eq' can be reaplce with  '='  
	echo "You didn't pass ANY arguments to the Script"

elif [ $num_arg -ge 1 ]; then

	## For loop moves through the arguments pass to the Script 
	for arg in "$@" 
	do
		echo $arg
		
		if [ -e $arg ]; then
		
			echo "The File" $arg "you pass has the below specifications: "
		
			if [ -d $arg ]; then echo "This File is a Directory"; fi
		
			if [ -f $arg ]; then echo "This File is a Regular File"; fi
		
			if [ -s $arg ]; then echo "This file is of Non-Zero size"; fi
		
			if [ -g $arg ]; then echo "This File has sgid set"; fi
		
			if [ -u $arg ]; then echo "This File has suid set"; fi
		
			if [ -r $arg ]; then echo "This File is Readable"; fi

			if [ -w $arg ]; then echo "This File is Writable"; fi
		
			if [ -x $arg ]; then echo "This File is Executable"; fi
		
			echo
		else
			echo "This File " $arg " does NOT EXIT."
			echo
		fi
	done

fi

