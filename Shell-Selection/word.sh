#!/bin/bash -x

echo "Enter number between 0 to 9"
read n

if [ $n -eq 0 ]
then echo Zero
elif [ $n -eq 1 ]
then echo One
elif [ $n -eq 2 ]
then echo Two
elif [ $n -eq 3 ]
then echo Three
elif [ $n -eq 4 ]
then echo Four
elif [ $n -eq 5 ]
then echo Five
elif [ $n -eq 6 ]
then echo Six
elif [ $n -eq 7 ]
then echo Seven
elif [ $n -eq 8 ]
then echo Eight
else echo Nine
fi
