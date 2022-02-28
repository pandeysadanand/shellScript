#!/bin/bash -x
echo "Enter number :"
read n
y=2^n
i=0
for (( i=0; i<=y; i=$((i+1))))
do 
	result = i^2
	echo $result
done
