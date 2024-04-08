#!/bin/bash
echo -n "enter a number :"
read n
temp=$n
sum=0
while [ $temp -gt 0 ]
do
rem=$(($temp%10))
sum=$(($sum*10+$rem))
temp=$(($temp/10))
done
if [ $sum -eq $n ];
then
echo -n $n" is palindrome"
else
echo -n $n" is not palindrome"
fi



echo -n "enter a number :"
read n
temp=$n
sum-0
while [$temp -gt 0 ]
do
rem=$(($temp%10))
sum=$(($sum*10+$rem))
temp=$(($temp/10))
done
if [ $sum -eq $n ];
then
echo -n $n" is palindrome"
else
echo -n $n" is not palindrome"
fi



