#!/bin/bash -x
read -p "Enter your first number: " x
read -p "Enter your second number: " y
z=$(($x + $y))
echo "Sum of X and Y is : "$z
