#!/bin/bash
#
## This script is to used to Check arguments pass to this Script

##  And print out the message based on the number of pass to this script.

if [ $# -eq 0 ]; then
	echo "You run without givng/passing any argument to this Script."
	# echo $#

elif [ $# -eq 1 ]; then
	echo "You gave/pass " $# " number of argument to this Script."
	# echo $#

else
	echo "You pass more than one argument " $# " arguments was passes to the Script."
	# echo $#

fi

