#!/bin/bash

# Interactive reading of a variable
echo "ENTER YOUR FIRST NAME"
read fname

echo "ENTER YOUR SURNAME"
read sname

echo "YOUR PLACE/AREA OF WORK"
read work

echo "PLACE OF STUDY"
read pstudy

# Display variable input
echo "*********************************************"
echo This are the details submitted
echo
echo "**********************************************"
echo YOUR NAME IS $fname $sname
echo
echo "************************************************"
echo YOUR WORK AT $work and Study at $pstudy
echo
echo "********************************************"

#if [$($?) == 0]; then
#	echo IT was a SUCCESS!!!!!
#fi

