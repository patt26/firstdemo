#!/bin/bash  -x

echo "Enter the Number"
read num
j=0
for ((i=2; i<=$num; i++))
do	
		if [ $(($num % i)) -eq 0 ]
		then  array[j]=$i
			((j++))
			num=$(($num/$i))
		fi
		
		if [ $(($num % $i)) -eq 0 ]
		then ((i--))
		fi
done
echo ${array[@]}
