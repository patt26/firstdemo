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

function getworkingHrs() {
case $1 in
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
        echo $workhrs
}


while [[ $totalemphr -lt $maxemphr && $totalworkingdays -lt $numworkdays ]]
do
    ((totalworkingdays++))
    workhrs="$( getworkingHrs $((RANDOM%3)) )"
    totalemphr=$(($totalemphr+$workhrs))

    totalemphr=$(($totalemphr+$workhrs))
done
     Totalsalary=$(($totalemphr*$emprhr))
     echo $Totalsalary

