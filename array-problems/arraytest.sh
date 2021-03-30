#!/bin/bash -x

name=("abc" "xyz" 2 7 "def" 9)
counter=0
fruits[((counter++))]="Apple"
fruits[((counter++))]="Banana"
fruits[((counter++))]="Orange"

echo ${!fruits[*]} #only index values of fruits that is 0 1 2 3
echo ${name[@]}  # all array of named name
echo ${fruits[@]} # all array of fruits
echo ${!name[@]} # all numbers value that is total content number
echo ${#fruits[@]}  # total fruits number 
