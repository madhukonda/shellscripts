#!/bin/bash
names=("Zara" "Qadir" "Mahanz" "Ayan" "Daisy")
# shellcheck disable=SC2128
echo ${names[0]}
echo ${names[1]}
echo ${names[2]}
echo ${names[3]}
echo ${names[4]}

echo ${names[*]}
echo ${names[@]}




