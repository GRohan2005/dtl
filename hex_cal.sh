#!/bin/bash

echo "Hexadecimal Addition Calculator"
echo "Enter first hexadecimal number (e.g., A):"
read hex1
echo "Enter second hexadecimal number (e.g., 1F):"
read hex2

# Convert to decimal
dec1=$((16#$hex1))
dec2=$((16#$hex2))

# Perform addition
sum=$((dec1 + dec2))

# Output in hexadecimal
printf "Result in Hex: %X\n" $sum
