#! /bin/bash
echo "Read marks 1"
read marks1

echo "Read marks 2"
read marks2

echo "Read marks 3"
read marks3

echo "Read marks 4"
read marks4

echo "Read marks 5"
read marks5

totalmarks=`expr $marks1 + $marks2 + $marks3 + $marks4 + $marks5`
echo $totalmarks