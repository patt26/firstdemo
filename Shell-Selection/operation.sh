#!/bin/bash -x

echo "Enter 1st Number"
read a
echo "Enter 2nd Number"
read b
echo "Enter 3rd Number"
read c

a1=$(( $a+$b*$c ))
a2=$(( $a%$b+$c ))
a3=$(( $c+$a/$b ))
a4=$(( $a*$b+$c ))

if [ $a1 -gt $a2 ] && [ $a1 -gt $a3 ] && [ $a1 -gt $a4 ]
then echo $a1 is Maximum
elif [ $a2 -gt $a1 ] && [ $a2 -gt $a3 ] && [ $a2 -gt $a4 ]
then echo $a2 is Maximum
elif [ $a3 -gt $a1 ] && [ $a3 -gt $a2 ] && [ $a3 -gt $a4 ]
then echo $a3 is Maximum
else echo $a4 is Maximum
fi

if [ $a1 -lt $a2 ] && [ $a1 -lt $a3 ] && [ $a1 -lt $a4 ]
then echo $a1 is Minimum
elif [ $a2 -lt $a1 ] && [ $a2 -lt $a3 ] && [ $a2 -lt $a4 ]
then echo $a2 is Minimum
elif [ $a3 -lt $a1 ] && [ $a3 -lt $a2 ] && [ $a3 -lt $a4 ]
then echo $a3 is Minimum
else echo $a4 is Minimum
fi
