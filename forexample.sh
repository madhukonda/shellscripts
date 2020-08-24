#!/bin/bash
sum=0
for i in {1..100} ; do
if [ $((` expr $i % 2 `)) == 1 ];
then
echo  ` expr $sum + $i `
fi


#echo $odd
done