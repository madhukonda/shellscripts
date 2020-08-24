read x
read y

if [ $x -gt $y ]
then
echo X is greater than Y
fi
if [ $x -eq $y ]
then
echo X is equal to Y
fi
if [ $x -lt $y ]
then
echo X is less than Y
fi
#[[ $x -gt $y ]] && echo 'X is greater than Y'
#[[ $x -eq $y ]] && echo 'X is equal to Y'
#[[ $x -lt $y ]] && echo 'X is less than Y'