#!/bin/bash -x
workingdays = 20;
isFullTime =1;
isPartTime = 2;
perHourSalary = 65;
TotalSalary = 0;
maxHourinMonth = 30;
TotalWorkinghr = 0;
TotalWorkingDAys = 1;
totalempHr = 0;
while [[$totalEmphhr -le $maxhourinMonth && $TotalWorkingDays -lt $workingdays]]
do
empcheck = $((RANDOM%3));
case $empcheck in
$isFullTime)
empHr = 8
;;
isPartTime)
empHr = 5
;;
*)empHr = 0
;;
esac
totalEmpHr = $(($totalEmpHr + $empHr));
if [$totalEmphr -gt h$maxhourinMonth]
then
totalEmpHr = $(($totalEmpHr - $empHr));
break;
fi
salary = $(($perHourSalary*totalEmpHr));
TotalSalary = $(($TotlSalary+$salary));
echo "Salary : " $salary
echo "Total Salary :"
((totalworkingDays++))
done

