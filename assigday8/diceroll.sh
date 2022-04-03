#!/bin/bash 
declare -A dice
for((i=1;i<7;i++))
do
  dice[$i]=0
done
while [ 1 ]
do
  random=$(($RANDOM%6+1))
  dice[$random]=$((${dice[$random]}+1))
  if [ ${dice[$random]} -ge 10 ]
  then
  break
fi
done
    echo "Die counts:" ${dice[@]}
temp=7
echo ${dice[@]}
for i in ${!dice[@]}
do
        echo $i rolled  ${dice[$i]} times

        if((${dice[$i]}<$temp))
        then
        temp=${dice[$i]}
        j=$i
        fi

done

echo "Minimum times rolled is : $j"
   temp=7
for i in ${!dice[@]}
do
        echo $i rolled  ${dice[$i]} times

        if((${dice[$i]}>$temp))
        then
        temp=${dice[$i]}
        j=$i
        fi

done

echo "Maximum times rolled is : $j"
