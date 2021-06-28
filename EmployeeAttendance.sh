#!/bin/bash -x

echo "Welcome to employee wage computation program"

Random=$((RANDOM%2))
if [ $Random -eq 1 ]
   then
      echo "employee is present";
   else
      echo "employee is absent";
fi

