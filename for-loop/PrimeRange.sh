#!/bin/bash -x

echo "Enter A range of Number"
read n1 n2

if [ $(($n1 % 2)) -eq 0 ]
then (($n1++))
fi

for (( i=$n1; i<=$n2; i=i+2))
do	
	a=0
for (( j=2; j<=i/2; j++))
do
	if [ $((i%j)) -eq 0 ]
	then a=1
		break;
	fi
done
	if [ $a -eq 0 ]
		then echo "$i"
	fi
done



