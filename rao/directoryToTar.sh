#!/bin/bash

USAGE="S1 is name of Tar and $2 is the directory name"

if [ -d $2 ]
then
   tar -czvf $1.tar  $2
 else
   echo "Please Enter a valid directory Structure"

fi
