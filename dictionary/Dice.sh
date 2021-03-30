#!/bin/bash -x

declare -A Dice

Dice[1]=0
Dice[2]=0
Dice[3]=0
Dice[4]=0
Dice[5]=0
Dice[6]=0


for ((i=1; i<=50; i++))
do
A=$((RANDOM%6 +1))

	if [ $A -eq 1 ]
		then
			Dice[1]=$((${Dice[1]}+1))
	elif [ $A -eq 2 ]
		then
			 Dice[2]=$((${Dice[2]}+1))
	elif [ $A -eq 3 ]
		then
			 Dice[3]=$((${Dice[3]}+1))
	elif [ $A -eq 4 ]
		then
			 Dice[4]=$((${Dice[4]}+1))
	elif [ $A -eq 5 ]
		then
			 Dice[5]=$((${Dice[5]}+1))
	else
			 Dice[6]=$((${Dice[6]}+1))
	fi

	for ((j=1; j<=6; j++))
	do
		if [ ${Dice[$j]} -eq 10 ]
			then
			i=100
			Most=$j
		fi
	done

done

		for ((j=1; j<=5; j++))
   	do
      	if [ ${Dice[$j]} -lt ${Dice[$(($j+1))]} ]
         	then
         	least=${Dice[$j]}
         else
				least=${Dice[$(($j+1))]}
      	fi
   	done


echo ${!Dice[@]}
echo ${Dice[@]}
echo Most frequent number is $Most
echo Least frequent number is $least
