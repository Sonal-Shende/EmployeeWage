#!/bin/bash -x

echo" Welcome to Employee Wage Problem"

Random=$((RANDOM%2))
	if [ $Random -eq 1 ]
	 then
		echo "Employee is present";
	 else
		echo "Employee is absent";
	fi

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

