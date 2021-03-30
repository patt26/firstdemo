#!/bin/bash 

echo "Enter Number"
read n

for((i=2; i<n; i++))
do
  if [ $((n%i)) -eq 0 ]
  then
    echo "$n is a not prime number."
    exit
  fi
done
echo "$n is a prime number."

