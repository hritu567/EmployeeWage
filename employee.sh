#!/bin/bash -x
employeeCheck=$((RANDOM%2))
if [ $employeeCheck -eq 1]
then
  echo "Employee is present"
else
  echo "Employee is absent"
fi