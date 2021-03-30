#!/bin/bash
echo "Enter Power"
read n

echo "upto power of $n"
for (( i=0; i<=n; i++ ))
do
	num=$[((2 ** $i))]

         echo 2^$i=$num
done

