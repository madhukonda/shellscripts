#!/bin/bash

for (( i = 0; i <= 5; i++ )); do
result=""
  for (( j = 0; j <= i; j++ )); do
    result="${result} ${j}"

  done
echo $result
done