#!/bin/bash

echo "Enter the value of n"
read n
echo "Odd numbers are:"
for i in $(seq 1 $(($n*2)))
do
	if [ `expr $i \% 2` -eq 1 ]
	then
	echo $i
	fi

done

exit 0
