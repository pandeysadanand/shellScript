$!/bin/bash
isPartTime=1;
isFullTime=2;
totalSalary=0;
empRatePerHr=20;
numberWorkingDays=20;

for (( day=1; day<=$numberWorkingDays; day++ ))
do
	empCheck=$((RANDOM%3));
	case $empCheck in
		$isFUllTime)
			empHrs=8
			;;
		$isPartTime)
			empHrs=4
			;;
		*)
			empHrs=0
			;;
	esac
	salary=$(($empHrs*$empRatePerHr));
	totalSalary=$((totalSalary+$salary));
done
