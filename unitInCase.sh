#!/bin/bash -x

read Num
case $Num in
   10)
      echo "Ten"
      ;;
   100)
      echo "Hundred"
      ;;
   1000)
      echo "One Thousand"
      ;;
   10000)
      echo "Ten Thousand"
      ;;
   100000)
      echo "One Lack"
      ;;
esac
