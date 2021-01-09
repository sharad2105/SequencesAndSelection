#!/bin/bash -x
read -p "Enter a Coin ! " coin;
ranDomCheck=$((RANDOM%10))
if [ $ranDomCheck -eq $coin ]
then
	echo "HEAD"
else
	echo "TAILS"
fi
