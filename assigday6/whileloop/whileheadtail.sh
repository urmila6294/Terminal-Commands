#!/bin/bash 
count=1
max=17
while [ $count -le $max ] 
do Result=$((RANDOM%2)) 
if [[ ${Result} -eq 0 ]]; 
then 
echo "tails" 
elif [[ ${Result} -eq 1 ]]; 
then 
echo "heads"
fi
((count++)) 
done
