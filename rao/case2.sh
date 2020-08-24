#!/bin/bash


USAGE=" Argument one should  [-f | -t] and Argument 2  should be[ file | directory]"


case $1 in
-f)
    if [ -f $3 ]
     then
      tar -cvf  $2.tar  $3
    else
      echo "The file does not exists"
   fi
  ;;

-d)
  if [ -d $3 ]
  then
     tar -czvf $2.tar  $3
    else
      echo "Please enter a valid directory namw"
   fi
  ;;
 *)
   echo $USAGE
esac