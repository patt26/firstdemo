#!/bin/bash -x

echo "Enter day number between 0 to 6"
read n

if [ $n -eq 0 ]
then echo Sunday
elif [ $n -eq 1 ]
then echo Monday
elif [ $n -eq 2 ]
then echo Tuesday
elif [ $n -eq 3 ]
then echo Wednesday
elif [ $n -eq 4 ]
then echo Thursday
elif [ $n -eq 5 ]
then echo Friday
else echo Saturday

fi


