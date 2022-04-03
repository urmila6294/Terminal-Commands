#!/bin/bash
declare -A a
declare -A s
for((i=0;i<=9;i++))
do
        x=$(shuf -i 100-999 -n1)
        a[$i]=$x
done
echo ${a[@]}
echo ${!a[@]}
s=$(sort -n <(printf "%s\n" "${a[@]}"))

echo "The output After sorting Array" ${s[@]}
{a[@]}=${s[@]}
min=${s[0]}
small=${s[1]}
large=${s[8]}
echo "smallest number $min"
echo "The 2nd Smallest number in Array is: $small"
echo "The 2nd Largest number in Array is: $large"


