#!/bin/bash -x
echo Enter Number
read n

function prime() {

for((i=2; i<n; i++))
do
  if [ $((n%i)) -eq 0 ]
  then
  echo "$n is a not prime number."
  exit
fi
done

palin 
}


function palin() {
        while [ $n -gt 0 ]
do      a=$(( $n%10 ))
        n=$(( $n/10 ))
        sum=$( echo ${sum}${a} )
done


}
prime

#if [ ${palin} -eq ${prime} ]
#then echo it is also prime
#else echo no
#fi

