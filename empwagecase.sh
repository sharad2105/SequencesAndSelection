#!/bin/bash -x
isPartTime=1;
isPartTime=2;
empRatePerHr=20;
empCheck=$((RANDOM%3));

case $empCheck in
		$isFullTime)
					empHr=9
					;;
		$isPartTime)
					empHr=4
					;;
		*)
		empHrs=0
					;;
		esac
		salary=$(($empHrs*$empRatePerHr));
