#!/bin/bash

#learning and assigning array in unix os

myarray=("red" "blue" "green" "orange" 1 2)

echo ${myarray[2]}
echo ${myarray[1]}
echo ${myarray[3]}
echo ${myarray[4]}
echo ${myarray[5]}

echo ${myarray[*]}

#find length of the array 

echo "the array length is ${#myarray[*]}"

#posisinal data get 
 

echo "${myarray[*]:1:2}"


#adding new data to the array 

myarray+=(New black white)

echo "${myarray[*]}"
