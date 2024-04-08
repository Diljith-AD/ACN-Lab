#!/bin/bash
echo -n "Enter filename:"
read filename
echo "Before reversing:"
while read line
do
echo $line
done < $filename
echo "After Reversing:"
nl $filename | sort -nr | cut -f 2-
