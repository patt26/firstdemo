#!/bin/bash 
echo "enter num"
read n
echo "Output:"
for (( i=1; i<=n; i++ ))
do
	num=(1/$i)
printf $num" + "
done
