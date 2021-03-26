#!/bin/bash -x

echo "Enter Three Numbers"
read a b c

result1=$(($a+$b*$c))
echo $result1

result2=$(($a*$b+$c))
echo $result2

result3=$(($c+$a/$b))
echo $result3

result4=$(($a%$b+$c))
echo $result4
