#!/bin/bash -x

# constants
IS_FULL_TIME=1
IS_PART_TIME=2
EMP_RATE_PER_HR=20
MAX_HRS_IN_MONTH=50
NUM_WORKING_DAYS=20

# variables
totalEmpHrs=0
totalWorkingDays=0

function getWorkingHrs() {
	case $1 in
      $IS_FULL_TIME)
         workHrs=8
      ;;
      $IS_PART_TIME)
         workHrs=4
      ;;
      *)
         workHrs=0
      ;;
   esac
	echo $workHrs
}

function calDailyWage() {
	local workHrs=$1
	wage=$(($workHrs*$EMP_RATE_PER_HR))
	echo $wage
}

while [[ $totalEmpHrs -lt $MAX_HRS_IN_MONTH && $totalWorkingDays -lt $NUM_WORKING_DAYS ]]
do
	((totalWorkingDays++))
	workHrs="$( getWorkingHrs $((RANDOM%3)) )"
	totalEmpHrs=$(($totalEmpHrs+$workHrs))
	dailyWage[$totalWorkingDays]=$( calDailyWage $workHrs )
done

totalSalary=$(($EMP_RATE_PER_HR*$totalEmpHrs))
echo $totalSalary
echo "Daily Wage : "${dailyWage[@]}
echo "Day : "${!dailyWage[@]}
