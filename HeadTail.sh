#!/bin/bash  -x
head=0
tail=0
while (($head! =6 && $tail!=6))
do
if((RANDOM%2 == 0)) 
then
((head++))
else
((tail++))
fi
done
echo "Head Count:"$head "tail count"$tail
