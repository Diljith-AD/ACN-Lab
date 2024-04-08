#!/bin/bash
echo "First String:"
read s1
echo "Second String:"
read s2
newstr=${s1}${s2}
echo $newstr
echo -n "Substring:"
echo -n ${newstr:2:4}
echo
