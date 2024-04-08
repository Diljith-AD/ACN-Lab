#!/bin/bash
colors="red blue green"
for i in $colors
do
echo $i
done
i=1
while [ $i -lt 10 ]
do
echo $i
i=$((i+1))
done
