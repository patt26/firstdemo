#!/bin/bash -x


a=1
max=100

for ((i=a; i<$max; i++))
do

if [ $(( $i % 11 )) -eq 0 ]
then ar+="$i "
fi

done
echo ${ar[@]}
