#!/bin/bash -x
read num

Day=" "
if [ $num -eq 0 ]
   then
      Day="Sunday"
	fi
   if [ $num -eq 1 ]
   then
      Day="Monday"
   fi
   if [ $num -eq 2 ]
   then
      Day="Tuesday"
   fi
   if [ $num -eq 3 ]
   then
      Day="Wednesday"
	if [ $num -eq 4 ]
   then
      Day="Thursday"
	fi
 	if [ $num -eq 5 ]
   then
      Day="Friday"
	fi
 	if [ $num -eq 6 ]
   then
      Day="Saturday"
fi
