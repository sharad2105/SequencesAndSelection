#!/bin/bash -x
inch=42
feet=2400	#area of 60*40
totatlfeet=60000;		#area oas 60*40 of 25 plots
ConvertIntoFeet=`awk 'BEGIN{printf("%0.1f", '$inch' * 0.833333333)}'`
ConvertIntoMeter=`awk 'BEGIN{printf("%0.2f", '$feet' * 0.3048)}'`
ConvertIntoAcres=`awk 'BEGIN{printf("%0.2f", '$totalfeet' / 4356)}'`

echo "42 inch in feet is : " $ConvertIntoFeet
echo "60 feet x 40 feet in meters is : " $ConvertIntoMeter
echo "60 feetvx feet of 25 plots in acres is : " $ConvertIntoAcres





#inch=42
#feet=2400       #area of 60*40
#totatlfeet=60000;               #area oas 60*40 of 25 plots
#ConvertIntoFeet=`awk 'BEGIN{printf("%0.1f", '$inch' * 0.833333333)}'`
#ConvertIntoMeter=`awk 'BEGIN{printf("%0.2f", '$feet' * 0.3048)}'`
#ConvertIntoAcres=`awk 'BEGIN{printf("%0.2f", '$totalfeet' / 4356)}'`

#echo "42 inch in feet is : " $ConvertIntoFeet
#echo "60 feet x 40 feet in meters is : " $ConvertIntoMeter
#echo "60 feetvx feet of 25 plots in acres is : " $ConvertIntoAcres

