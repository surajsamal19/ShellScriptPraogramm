#!/bin/bash -x
read -p  "Write a number which you wabnt to make the power" n;
table=1;
for((i=1;i<=$n;i++))
do
table=$((2*$table));
echo "$table"
done
