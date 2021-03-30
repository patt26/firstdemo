#!/bin/bash -x

echo "Enter a Number"
read num

for ((i=2; i<=$num;))
do
	if [ $((num % i)) -eq 0 ]
			then num=$(($num / i))
			printf "$i x "
	else
				((i++))
fi
done
