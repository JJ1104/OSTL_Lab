#!/bin/bash

echo "Enter a,b and c in aX^2+bX+c"
read a
read b
read c
disc=$((b*b-4*a*c))
if [ $disc -eq 0 ]
then
option=0
elif [ $disc -lt 0 ]
then
option=1
else
option=2
fi

case $option in
	"0")
	r=$((-1*b/2*a))
	echo "The roots are real and equal: $r $r"
	;;
	"1")
	r=$((-b/2*a))
	disc=$((-1 * $disc))
	calc=$(echo "sqrt($disc)" | bc)
	im=$((calc/2*a))
	echo "The roots are imaginary, Real part is $r $r , Imaginary part is $im $((-1*$im))"
	;;
	"2")
	calc=$(echo "sqrt($disc)" | bc)
	n1=$((-$b+$calc))
	n2=$((-$b-$calc))
	r1=$((n1/2*a))
	r2=$((n2/2*a))
	echo "The roots are real and distinct: $r1 $r2"
	;;
esac

exit 0
