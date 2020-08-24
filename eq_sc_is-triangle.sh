read x y z
if [ $x -eq $y -a $y -eq $z -a $x -eq $z ]
then
echo Equlateral
elif [ $x -eq $y -o $y -eq $z -o $x -eq $z ]
then
echo Isoceles
else
echo Scalene
fi