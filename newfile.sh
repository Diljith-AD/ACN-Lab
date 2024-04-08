#!/bin/bash
echo "Enter filename with extension:"
read filename
touch $filename
echo "Enter Content:"
i=1
while [ $i -lt 5 ]
do
read content
echo $content >>$filename
i=$((i+1))
done
more $filename

