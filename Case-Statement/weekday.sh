#!/bin/bash -x

echo "Enter day number between 0 to 6"
read n

case $n in
0) echo Sunday;;
1) echo Monday;;
2) echo Tuesday;;
3) echo Wednesday;;
4) echo Thursday;;
5) echo Friday;;
6) echo Saturday;;
*) echo Invalid Request;;
esac




