#!/bin/bash -x

array=( 0 1 2 3 -3 -2 )
echo The elements are : ${array[@]} 
length=${#array[@]}

for ((i=0; i<$length; i++))
do  
		for ((j=i+1; j<$length; j++))
	do		
		for ((k=j+1; k<$length; k++))
		do
			if [ $((array[$i] + array[$j] + array[$k])) -eq 0 ]
				then 
						echo "${array[i]}  ${array[j]}  ${array[k]}"
					fi
		done
	done
done
