#!/bin/bash
echo "enter your birth year"
read year
echo "enter your birth month"
read month
cyear=$(date '+%Y')
cmonth=$(date '+%m')
agey=`expr $cyear - $year`
agem=`expr $cmonth - $month`
if [ $agem -lt 0 ];
then
agem=`expr $cmonth - $month + 12`
else
agem=`expr $cmonth - $month`
fi
echo "The current age is $agey years and $agem months"
