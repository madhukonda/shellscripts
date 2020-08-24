#!/bin/bash
for((i=0; i<=9; i++))
do
   result="0"
  for((j=0; j<=i; j++))
  do
    echo -n "$result "
    result=$((result + 1))
    done
  echo
done