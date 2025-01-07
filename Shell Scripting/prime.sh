#!/bin/bash

echo "Enter a number"
read num

count=0

for (( i=1; i<=$num; i++ )); do
  if [[ $((num % i)) -eq 0 ]]; then
    count=$((count + 1))
  fi
done

if [[ $count -eq 2 ]]; then
  echo "$num is a prime number"
else
  echo "$num is not a prime number"
fi 