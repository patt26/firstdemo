#!/bin/bash -x
echo " Enter Day"
read  d
echo "Enter Month"
read  m
echo "Enter Year"
read  y
echo The date is $d /$m /$y

numy=$(( $y -(14 -$m) /12 ))
numx=$(( $numy+$numy/4 - $numy/100 + $numy/400))
numm=$(( $m + 12 * ((14-$m)/12) - 2 ))
numd=$(( ($d+$numx+31*$numm / 12) %7 ))

if [ $numd -eq 0 ]
	 then echo Sunday
elif [ $numd -eq 1 ]
	 then echo Monday
elif [ $numd -eq 2 ]
	 then echo Tuesday
elif [ $numd -eq 3 ]
	then echo Wednesday
elif [ $numd -eq 4 ]
	then echo Thursday
elif [ $numd -eq 5 ]
	then echo Friday
else echo Saturday

fi







