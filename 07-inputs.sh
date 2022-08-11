#!/bin/bash

#If the number of arguments passed are less

if [ $# -lt 2 ] ; then
  echo Input missing
  exit 1
  fi

echo 1st argument is = $1
echo 2nd argument is = $2
echo All arguments = $*
echo Total number of arguments = $#


