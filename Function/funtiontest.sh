#!/bin/bash -x

function myfunc() {
  echo $1
}
result="$( myfunc $((RANDOME%2)) )"
if [ $result -eq 1 ]
then echo "success"
else echo "failure"
fi

