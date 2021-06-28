#!/bin/bash -x

Random=$((RANDOM%2))
	if [ $Random -eq 1 ]
	 then
		echo "Employee is present";
	 else
		echo "Employee is absent";
	fi
