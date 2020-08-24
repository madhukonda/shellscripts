#!/bin/bash
n=$1
rev=0
sd=0

while [ $n -gt 0 ]
    do
    sd=`expr $n % 10`
echo $sd
    rev=`expr $rev \* 10  + $sd`
#echo $rev
    n=`expr $n / 10`
done
echo  "Reverse number is $rev"