#!/bin/bash -x
Dice1 =  $(((RANDOM%6) + 1))
Dice2 = $(((RANDOM%6) +))
echo "First Dice number is :" $Dice1;
echo "Second Dice NNumber is: " $Dice2;
Addition = $(($Dice1+$Dice2));
echo "Addition of two Dice number  Are: " $Addition;

