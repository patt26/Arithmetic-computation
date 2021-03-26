#!/bin/bash -x

echo "Enter Three Numbers"
read a b c

declare -A results

result=$(($a+$b*$c))
echo $result
results[1]=$(($a+$b*$c))

result=$(($a*$b+$c))
echo $result
results[2]=$(($a*$b+$c))

result=$(($c+$a/$b))
echo $result
results[3]=$(($c+$a/$b))

result=$(($a%$b+$c))
echo $result
results[4]=$(($a%$b+$c))



for ((i=1; i<=4; i++))
do
	array[$i]=${results[$i]}
done
echo "Arrary is -- ${array[@]}"

echo "Ascending Order" $(printf "%s\n" ${array[@]} | sort -n )

