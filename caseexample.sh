#!/bin/bash
echo "Please talk to me ..."
#read $1
  case $1 in
	hello)
		echo "Hello yourself!"
		;;
	bye)
		echo "See you again!"
		break
		;;
	*)
		echo "Sorry, I don't understand"
		;;
  esac
echo
echo "That's all folks!"