#!/bin/bash
sum=0

for (( i = 0; i <= $1; i++ )); do

 if [ `expr $i % 2` -eq 1 ]
  then
   sum=`expr $sum + $i`

    fi
done
echo $sum

