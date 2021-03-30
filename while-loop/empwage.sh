#!/bin/bash -x

# constants

fullT=1
partT=2
emprhr=20
maxemphr=50
numworkdays=20

# variables
totalemphr=0
totalworkingdays=0

while [[ $totalemphr -lt $maxemphr && $totalworkingdays -lt $numworkdays ]]
do
    ((totalworkingdays++))
    empcheck=$((RANDOM%3))

case $empcheck in
	$fullT)
		workhrs=8
		;;
	$partT)
		workhrs=4
		;;
	*)
		workhrs=0
		;;
	esac
totalemphr=$(($totalemphr+$workhrs))
done
     Totalsalary=$(($totalemphr*$emprhr))
     echo $Totalsalary

