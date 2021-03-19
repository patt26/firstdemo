#!/bin/bash -x

echo "Enter Day"
read d
echo "Enter Month"
read m
if [ $m -le 6 ] && [ $d -ge 20 ] && [ $m -ge 3 ] && [ $d -le 31 ]
then echo True
else echo False
fi

