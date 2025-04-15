#!/bin/bash

echo "Decimal Calculator"
echo "Enter first number:"
read a
echo "Enter operator (+, -, *, /, **):"
read op
echo "Enter second number:"
read b

case $op in
    +) echo "$a + $b = $((a + b))" ;;
    -) echo "$a - $b = $((a - b))" ;;
    \*) echo "$a * $b = $((a * b))" ;;
    /) 
        if [ "$b" -eq 0 ]; then
            echo "Error: Division by zero!"
        else
            echo "$a / $b = $((a / b))"
        fi
        ;;
    \*\*) echo "$a ** $b = $((a ** b))" ;;
    *) echo "Invalid operator" ;;
esac
