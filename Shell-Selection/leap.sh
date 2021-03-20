#!/bin/bash -x

echo "Enter Year"
read y
a=$(( $y %4 ))
b=$(( $y %100 ))
c=$(( $y %400 ))
if [ $a -eq 0 ]
	then echo the year is leap year
elif [ $b -ne 0 ]
	then echo the year is not leap year
else echo the year is not leap year
fi
