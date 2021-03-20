#!/bin/bash -x

echo "Enter Day"
read d
echo "Enter Month"
read m
if [ $m -eq 4 -o $m -eq 5 ] && [ $d -ge 1 ] && [ $d -le  31 ]
then echo True
elif [ $m -eq 3 -o $m -eq 6 ] && [ $d -ge 20 ] && [ $d -le 20 ]
then echo True
else echo False
fi

