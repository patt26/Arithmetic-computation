#!/bin/bash -x

echo "Enter Three Numbers"
read a b c

result=$(($a+$b*$c))
echo $result
