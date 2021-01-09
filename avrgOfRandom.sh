#!/bin/bash -x
Dice_ONE=$((10+RANDOM%99))
Dice_TWO=$((10+RANDOM%99))
Dice_THREE=$((10+RANDOM%99))
Dice_FOUR=$((10+RANDOM%99))
Dice_FIVE=$((10+RANDOM%99))
	sum=$(( $Dice_ONE + $Dice_TWO + $Dice_THREE + $Dice_FOUR + $Dice_FIVE ))

	echo " average of five dice $(($sum/5))"
