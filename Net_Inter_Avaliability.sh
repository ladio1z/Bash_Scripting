#! /bin/bash

# -v LOOPBACK  ==>  Show IP address ignoring the line containing LOOPBACK
# -ic mtu   ==>  Give out the counting of the word "mtu"

value = $(ip addr show | grep -v LOOPBACK | grep -ic mtu)

if [ $value -eq 1 ]  # if value is equal to 1
then
        echo " Active Network Interface Found. "

elif [ $value -gt 1 ]   # if value is greater than 1
then
        echo " Found Multiple active Interface "

else
        echo " No Active Interface Found "

fi

