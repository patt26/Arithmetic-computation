#!/bin/bash -x

echo "Enter Three Numbers"
read a b c

result1=$(($a+$b*$c))
echo $result1

result2=$(($a*$b+$c))
echo $result2
