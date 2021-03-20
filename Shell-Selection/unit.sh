#!/bin/bash -x
echo "Enter a Number within range 1 to 1000000"
read n

if [ $n -eq 1 ]
then echo Unit
elif [ $n -eq 10 ]
then echo Ten
elif [ $n -eq 100 ]
then echo Hundred
elif [ $n -eq 1000 ]
then echo Thousand
elif [ $n -eq 10000 ]
then echo Ten Thousand
elif [ $n -eq 100000 ]
then echo One hundred thousand
else echo One Million
fi
