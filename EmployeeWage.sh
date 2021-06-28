#!/bin/bash -x

IsFullTime=1;
EmpRatePerHr=20;
randomCheck=$((RANDOM%2))

if [ $IsFullTime -eq $randomCheck ];
  then
      empHrs=8;
  else
      empHrs=0;
fi

salary=$(($empHrs * $EmpRatePerHr));
