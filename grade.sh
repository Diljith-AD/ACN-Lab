#!/bin/bash
echo -n "Enter marks:"
read mark
n=$(($mark/10))
case $n in

9) echo -n "The grade obtained:A+"
;;

8) echo -n "The grade obtained:A"
;;

7) echo -n "The grade obtained:B+"
;;

6) echo -n "The grade obtained:B"
;;

5) echo -n "The grade obtained:C+"
;;

4) echo -n "The grade obtained:C"
;;

*) echo -n "Failed"
;;
esac
echo


