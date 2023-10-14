#!/bin/bash
a="3 4 5"
sum=0
for i in $a
do
        sum=`expr $sum + $i`
done
echo "sum of array is $sum"
