#!/bin/bash -x
echo "Enter your 5 random 2 digit value"
read -p "Eneter your first number" a
read -p "Enter your second number" b
read -p "Enter your third number" c
read -p "Enter your fourth number" d
read -p "Enter your fifth nnumbr" e
sum = $(($a + $b + $c + $d  + $e))
avg = $(( $sum / 5 ))
echo "The sum of the 5 random number are" $sum
echo "The average of two nuhmber are:" $avg

