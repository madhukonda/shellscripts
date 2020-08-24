#!/bin/bash
sum=0  # Initialize  sum value to Zero

#echo $sum

for i in {1..8} ; do
     if [ $(($i % 2)) == 0 ]
  then
     sum=`expr $sum + $i`

  fi
echo $sum
done
#echo $sum

