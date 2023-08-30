#! /bin/bash

# $0 when call gives the value of the path or name of its scripted file
echo " Value of 0 "
echo " $0 "

# Other number variables (1 to 9) needs a value to pass to it when the script is called.
# Run the scripted as  ./4_args_script.sh Great   
# The value of 1 will be the Great added to the script called.
echo " Value of 1 "
echo " $1 "

# The third value pass to the script is echo at $3.
echo " Value of 3 "
echo " $3 "

