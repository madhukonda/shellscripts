#!/bin/bash
USAGE="Usage:  ́basename $0 ́ [-c|-t] [file|directory]"
case "$1" in
-t) TARGS="-tvf"
for i in "$@" ; do
if [ -f "$i" ] ; then tar $TARGS "$i" ; fi ;
done
;;
-c)
  TARGS="-cvf $2.tar $2" ;
tar $TARGS
;;
*) echo "$USAGE" ;
exit 0
;;
esac
