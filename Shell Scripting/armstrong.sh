#!/bin/bash

echo "Enter a number"
read num

temp=$num
sum=0

while [[ $temp -gt 0 ]]; do
    remainder=$((temp % 10))
    sum=$(( sum + remainder * remainder * remainder ))
    temp=$((temp / 10))
done

if [[ $num -eq $sum ]]; then
  echo "armstrong"
else
  echo "not armstrong"
fi