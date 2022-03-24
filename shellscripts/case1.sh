#!/bin/bash

echo "Below are the options, Select anyone"
echo "Enter 1 to get UPTIME"
echo "Enter 2 to get DISC SPACE"
echo "Enter 3 to get Number of Users Logged in"
echo "Enetr Q to say GOOD BYE"
echo "Enetr * to EXIT"

read VAR

case $VAR in
	1) VAL=`uptime`
	   echo "UPTIME is $VAL"
                  ;;
	  2)VAL=`df -kh .`
		  echo "DISCSPACE is $VAL"
		  ;;
	  3)VAL=`who`
		  echo "THE USERS LOGGED IN are $VAL"
		  ;;
	  Q)echo "GOOD BYE"
		  ;;
	  *)echo "INVALID OPTION"
		  ;;
  esac
