#!/bin/bash -x
read n
alpha="  "
	if [ $n -eq 1 ]
	then
		$alpha="first"
	fi
	if [ $n -eq 2 ]
	then
		$alpha="second"
	fi
	if [ $n -eq 3 ]
	then
		$alpha= "third"
	fi
	if [ $n -eq 4 ]
	then
		$alpha="fourth"
	fi
