#!/bin/bash -x
echo "Enter your days"
read days
echo "Enter your Month"
read Month
if(( ($Month >= 3 && $day >= 20) && ($MOnth <=6 && $Day <=20) ))
then
echo "True"
else
echo "False"
fi




