#!/bin/bash
read

if [ $REPLY = y ] || [  $REPLY = Y ]
then
echo YES

else
if [ $REPLY = n ] || [ $REPLY = N ]
then
echo NO
fi
fi