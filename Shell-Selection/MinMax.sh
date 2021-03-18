#!/bin/bash -x
num1=$((RANDOM%999))
num2=$((RANDOM%999))
num3=$((RANDOM%999))
num4=$((RANDOM%999))
num5=$((RANDOM%999))

if [ $num1 -gt $num2 ]
	then read first
else read sec
if [ $num4 -gt $num5 ]
	then read third
else read forth
if [ $num3 -gt $first -gt $sec -gt $third -gt $forth ]
		then echo $num3
else echo $sec
fi
