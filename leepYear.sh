#!/bin/bash
read -p "enter year :" y
year=$y;
y=$(( $y%4 ));
if [ $y -eq 0 ];
then
	echo "$year is leep year !";
else
	echo "$year is not a leep year";
fi
