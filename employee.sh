#!/bin/bash -x
employeeCheck=$((RANDOM%2))
if [ $employeeCheck -eq 1]
then
  empRatePerHour=20
  empHour=8
  salary=$(($empRatePerHour*$empHour))
else
  salary=0
fi
echo "salary is : " $salary