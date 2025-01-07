#!/bin/bash

echo "Enter first number"
read num1

echo "Enter operator Ex: ( +, -, *, / )"
read op

echo "Enter second number"
read num2

if [[ $op == "+" ]]; then
  echo "Result: $((num1 + num2))"
elif [[ $op == "-" ]]; then
  echo "Result: $((num1 - num2))"
elif [[ $op == "*" ]]; then
  echo "Result: $((num1 * num2))"
elif [[ $op == "/" ]]; then
  echo "Result: $((num1 / num2))"
else
  echo "Invalid operator"
fi