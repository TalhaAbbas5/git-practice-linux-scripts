#!/bin/bash

# Simple calculator script
# Usage: ./calc.sh <num1> <num2>

if [ $# -ne 2 ]; then
  echo "Usage: $0 <num1> <num2>"
  exit 1
fi

num1=$1
num2=$2

echo "Number 1: $num1"
echo "Number 2: $num2"

sum=$((num1 + num2))
sub=$((num1 - num2))

echo "=== Calculation Results (master version) === New Conflict "
echo "  Sum: $sum"
echo "Subtraction Result (MASTER): $sub"

