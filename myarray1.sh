#!/bin/bash
marks=(55 60 70 80 45)

totalmarks=`expr ${marks[0]} + ${marks[1]} + ${marks[2]} + ${marks[3]} + ${marks[4]}`
echo $totalmarks
