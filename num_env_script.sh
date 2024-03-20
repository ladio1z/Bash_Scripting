#!/bin/bash


## Request a user to enter 1 or 2
echo "Enter a number of either 1 or 2"
read number

## Set up a return code
#RC = 0


## And if 1 set env_Var to Yes 
if [ $number -eq 1 ]; then
	export VAR="Yes"
	echo "Environment varaible is: $VAR"

##  And if 2 set env_Var to No
elif [ $number -eq 2 ]; then
	export VAR="No"
	echo "Environment variable is: $VAR"

##  Number neither 1 or 2
else
	echo "Your number entered was neither  1 or 2"
	#RC = 1

fi

# echo "Environment variable is:  $VAR"

