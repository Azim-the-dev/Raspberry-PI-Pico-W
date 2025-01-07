#!/bin/bash

echo "Enter a number:"
read num

if [[ $num -gt 0 ]]; then
  echo "Positive"
elif [[ $num -lt 0 ]]; then
  echo "Negative"
else
  echo "Zero"
fi
