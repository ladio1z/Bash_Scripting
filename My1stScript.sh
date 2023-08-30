#! /bin/bash

echo
echo " ################################### "
echo " Welcome to Bash Scripting "
echo
echo " ################################### "
echo " The Uptime of the System is: "
uptime
echo
echo " ################################### "
echo " Memory Utilization of the System is: "
free -m
echo
echo " ################################### "
echo " Disk Utilization of the System is: "
df -h
echo
echo " ################################### "

# $(Command)  Return the result of command and assign to the variable
# backticks  `command ` can also be used to return the outcome of a command
CURRENT_USER = $(whoami)

echo $CURRENT_USER
echo
echo " ################################### "


SKILL = " Learning DevOps " 

echo $SKILL 
echo
echo " ################################### "

