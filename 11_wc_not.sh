#!/bin/bash

if [ $# -eq 0 ]; then
  echo "Please provide a file."
  exit 1
fi

chars=0
words=0
lines=0

while IFS= read -r line; do
  lines=$((lines + 1))
  
  for word in $line; do
    words=$((words + 1))
  done
  chars=$((chars + ${#line} + 1)) # +1 for the newline character
done < "$1"
echo "Lines: $lines"
echo "Words: $words"
echo "Characters: $chars"

