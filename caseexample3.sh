#!/bin/bash
USAGE="Usage:  ́basename $0 ́ [-c|-t] [file|directory]"
case $1 in
c)
  xyz="-cvf $2.tar $2"
  echo $xyz
  tar $xyz
  ;;
t)
  echo "$@"
  for i in "$@" ; do
if [ -f "$i" ] ; then tar $TARGS "$i" ; fi ;
done
;;


esac