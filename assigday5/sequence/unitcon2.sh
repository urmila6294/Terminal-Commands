#!/bin/bash -x

declare -i n
in=inches
ft=feet
l=60
b=40
m=10

n=$((RANDOM%50+12));

echo "$n $in =$[n/12]$ft"

area=$((`expr $l*$b`));

echo "area: $area"

meters=$((`expr $area / $m`))

echo "meters: $meters"
