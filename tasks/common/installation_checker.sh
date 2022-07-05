#!/bin/bash
#
# Simple script to check if software_name is installed
#

software_name=$1
 
type -p $software_name 

if [ $? -eq 0 ]
then
  echo "Software is installed - returning exit code zero"
  exit 0
else
  echo "Software is not installed -- returning exit code non-zero" >&2
  exit 1
fi

