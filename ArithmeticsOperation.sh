#!/bin/bash -x
echo "Enter your 3 numbers: "
read -p "Enter the first number" a;
read -p "Enter the second number" b;
read -p "Enter the third number" c;
operation1 = $((a+b*c))
operation2 = $((a%b+c))
operation3 = $((c+a/b))
operation4 = $((a*b+c))
echo "The first operation is :" $operation1
echo "The second operation is :"$operation2
echo "The third operation is: " $opeartion3
echo "The fourth operation is: "$operation4
