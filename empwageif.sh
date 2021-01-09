#!/bin/bash -x
isPresent=1
randomCheck=$((RANDOM%2))

if [ $isPresent -eq $randomCheck ];
	then
			empRatePhr=20;
			empHr=8;
			Salary=$(( $empHr*$empRatePhr ));
	else
			salary=0;
fi
