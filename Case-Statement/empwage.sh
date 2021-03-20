#!/bin/bash -x

empcheck=$((RANDOM%3))
fullT=1
partT=2
emprhr=20

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
salary=$(($emprhr*$workhrs))
echo $salary

