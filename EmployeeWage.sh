#!/bin/bash -x

# echo" Welcome to Employee Wage Problem"

# Random=$((RANDOM%2))
#	if [ $Random -eq 1 ]
#	 then
#		echo "Employee is present";
#	 else
#		echo "Employee is absent";
#	fi

# IsFullTime=1;
 # EmpRatePerHr=20;
# randomCheck=$((RANDOM%2))

# if [ $IsFullTime -eq $randomCheck ];
#  then
 #     empHrs=8;
 # else
#      empHrs=0;
# fi

# salary=$(($empHrs * $EmpRatePerHr));

isFullTime=1;
isPartTime=1;
isFullTime=2;
empRatePerHr=20;
randomCheck=$((RANDOM%2))
randomCheck=$((RANDOM%3))


if [ $isFullTime -eq $randomCheck ];
 then
       empHrs=8;
elif [ $isPartTime -eq $randomCheck ];
then
      empHrs=4;


       empHrs=0;
else
      empHrs=0;
fi

salary=$(($empHrs * $empRatePerHr));
