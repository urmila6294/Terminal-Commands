#!/bin/bash -x
#constant
isparttime=1;
isfulltime=2;
max_hr_in_month=100;
emp_rate_per_hr=20;
num_working_days=20;
#variables
totalEmpHr=0
totalWorkingDays=0
randomcheck=$((RANDOM%3));
if [ $isfulltime -eq $randomcheck ];
then
	empHrs=8;
	salary=$(($empHrs*$emp_rate_per_hr));
	echo "salary of fulltime employee is:" $salary
elif [ $isparttime -eq $randomcheck ];
then
	empHrs=4;
	salary=$(($empHrs*$emp_rate_per_hr));
        echo "salary of parttime employee is:" $salary

else
	empHrs=0;
fi


