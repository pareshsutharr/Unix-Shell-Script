#!/bin/bash

#string operations 

mystr="pareshsutharr"

echo $mystr

len=${#mystr}

echo "the length is $len"
echo "upper case is ${mystr^^}"
echo "lower case is ${mystr,,}"
