#!/bin/bash

fact=1
echo "Enter a number:"
read num
for i in $(seq 1 $num)
do
	fact=$((fact*i))
done
echo "Factorial is $fact"

exit 0
