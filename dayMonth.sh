#!/bin/bash
read -p "Enter a Date :" Date

read -p "Enter a Month :" Month
if [[ $Month -gt 3 ]] && [[ $Month -lt 6 ]] && [[ $Date -gt 0 ]] && [[ $Date -lt 20 ]]
then
	echo " True ";
else
	echo " False";
fi
