#!/bin/bash -x
workingDays = 21;
isFullTime= 1;
isPartTime = 2;
perHourSalary = 55;
TotalSalary = 0;
for(( day=1;day<=$workingDays;day++))
do
empCheck = $((RANDOM%3));
case $empCheck  in
$isFullTIme)
empHr=8
;;
$isPatTime)
empHr = 5
;;
*) empHr=0;
esac
echo $empHr
}
while [[$totalEmpHr -le $maxHourinMonth && $TotalWorkingDays -lt $workingdays ]]
do
empHr= $(calworkingHr $((RANDOM%3)));
totalEmpHr = $(($totalEmpHr+$empHr));
if[$totalEmphr -gt $maxHouronMonth]
then

totalemphr = $(($totalEmpHr-$empHr));
break;
fi
salary = $(($perHoursalary*$totalEmphr));
TotalSalary = $(($totalSalary+$salary));
echo  "SALARY: "$salary
echo "Total SALARy: " $TotalSalary
((TotaWorkingDays++))
done

