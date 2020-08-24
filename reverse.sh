#!/bin/bash
for ((i = 5; i >= 0; i--)); do
result=""
for ((j = i; j >= 0; j--)); do

result="${result} ${j}"
done
echo $result
done