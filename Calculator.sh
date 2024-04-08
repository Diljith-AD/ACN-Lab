#!/bin/bash
echo -n "Calculator"
echo -n "what operation should be done(a,s,m,d)"
read x
echo -n "Enter 1st Number:"
read n1
echo -n "Enter 2nd Number:"
read n2
case "$x" in
"a") sum=$(($n1+$n2))
echo "sum is:" $sum
;;
"s") sub=$(($n1-$n2))
echo "difference is:"$sub
;;
"m") mult=$(($n1*$n2))
echo "Product is:" $mult
;;
"d") div=$(($n1/$n2))
echo "Quotient is:" $div
;;
esac
echo
