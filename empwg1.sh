#! /bin/bash -x

#constant
IS_PRESENT_FULL_TIME=1
IS_PRESENT_PART_TIME=2
WAGE_PER_HRS=20

#variable
randomCheck=$((RANDOM%3))

if [[ $randomCheck=$IS_PRESENT_FULL_TIME ]]
then
	emphr=8

elif [[ $randomCheck=$IS_PRESENT_FULL_TIME ]]
then
	emphr=4
else
	emphr=0
fi
salary=$((emphr*WAGE_PER_HRS))
echo "The salary is $salary"
