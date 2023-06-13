#!/bin/bash -x
echo "Enter the year :"
read year
a = expr $year % 4;
b= expr $year % 100;
c= expr $year % 400;
function checkLeapYear(){
if[ "$1" -eq 0] && ["$2" -ne 0] || ["$3" -eq 0]
then
echo $year is a leapYear;
else
echo  $Year is not a leapYear;
fi
}
checkLeapYear $a $b $c
