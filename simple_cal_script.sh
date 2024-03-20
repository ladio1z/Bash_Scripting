#!/bin/bash

## This Script is to enquire the user to instruct to either -: 
##        add, subtract, multiply, or divide.

##  Also the user provide two numbers for such operations as specify above.

 addFunc() {
	 echo $(( $1 + $2))
}

 subFunc() {
          echo $(( $1 - $2))
  }

 multFunc() {
         echo $(( $1 * $2))
 }

 divFunc() {
         echo  $(( $1 / $2))
 }


 if [ $1 = a ]; then 

	 echo "Please we are performing your requested operation on the two numbers";

	 addFunc $2 $3 ; 

 elif [ $1 = s ]; then subFunc $2 $3 ; 

 elif [ $1 = m ]; then multFunc $2 $3 ; 

 elif [ $1 = d ]; then divFunc $2 $3 ; 

 else
	 echo "You entered a bad or missing input values, Thank YOU!!!"

 fi
  
