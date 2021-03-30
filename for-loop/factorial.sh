#!/bin/bash -x

echo "Enter Number"
read n
a=1
for (( i=1; i<=n; i++ ))
do
	a=$[ $a * $i ]
echo $a
done
