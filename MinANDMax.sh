#!/bin/bash -x
Dice1=$((100+RANDOM%999))
Dice2=$((100+RANDOM%999))
Dice3=$((100+RANDOM%999))
Dice4=$((100+RANDOM%999))
Dice5=$((100+RANDOM%999))
if [ $Dice_ONE -gt max ] && [ $Dice_TWO -gt max ] && [ $Dice_THREE -gt max ] && [ $Dice_FOUR -gt max ] && [ $Dice_FIVE -gt max ]
then
	echo "$max"
else
	echo "any number is not highest"
fi
