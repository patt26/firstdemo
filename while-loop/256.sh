#!/bin/bash -x

#echo number
#read n
n=1
while [ $n -lt 256 ]
do	n=$(( n * 2 ))
	
	echo $n
done
