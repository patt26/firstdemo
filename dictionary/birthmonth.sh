#!/bin/bash 

max=50
declare -A birthday

for ((i=1; i<=$max; i++))
do
		(( month= RANDOM %12 + 1 ))
		(( year= RANDOM %2 + 92 ))
echo "Indivisual $i has birthday in month $month and year $year"
birthday[$month]="${i}"
done
