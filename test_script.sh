#!/bin/bash

## This Script is a Testing Platform

n=$# ; i=1

 read -p 'Enter your name: ' user_name
 echo "You enter '$user_name' as your name"

# echo $2
# echo $3

#while [ $i -le $n ]
#do

	for arg in "$@"
	do
		echo $arg
		echo
	done
	
	i=$((i+1))
			
#done
# ls error

