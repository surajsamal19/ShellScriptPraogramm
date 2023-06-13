4#!/bin/bash -x
echo "Enetr your 5 digit number"
read -p "Enter your ffirst number" a
read -p "enter your second number" b
read -p "Enter your thhird number" c
read -p "Enter your ffourth number" d
read -p "Enter your fifth number" e
if((($a -ge $b && $a -ge $c) && ($a -ge $d && $a -ge $e)));
then
echo "$a is the maximum no"
elif((($b -ge $a && $b -ge $c) && ($b -ge $d && $b -ge $e)));
then
echo "$b is the maximum"
elif(($c -ge $a && $c -ge $b) && ($c -ge $d && $c -ge $e));
then
echo "$c is the maximum"
elif(($d -ge $e));
echo  "$d is the maximum"
else
echo "$e is the maximum"
fi

