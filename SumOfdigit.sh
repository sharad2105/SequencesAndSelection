#!/bin/bash -x
Chechrandom_1=$((RANDOM%100))
Chechrandom_2=$((RANDOM%100))
Chechrandom_3=$((RANDOM%100))
Chechrandom_4=$((RANDOM%100))
Chechrandom_5=$((RANDOM%100))
sum=$((Chechrandom_1 + Chechrandom_2 + Chechrandom_3 + Chechrandom_4 + Chechrandom_5))
avg=$(($sum/5))
