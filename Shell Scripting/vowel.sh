#!/bin/bash

letter="A"
# char=${letter:0:1}

if [[ $letter == "a" || $letter == "e" || $letter == "i" || $letter == "o" || $letter == "u" || $letter == "A" || $letter == "E" || $letter == "I" || $letter == "O" || $letter == "U" ]]; then
  echo "vo"
else
  echo "no"
fi
