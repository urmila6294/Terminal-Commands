#!/bin/bash
declare -A BirthMonth
echo "Birth month is in between Year 92 to 93 "
L1=1
while [ $L1 -le 12 ]
do
BirthMonth[$L1]=0
((L1++))
done
L2=1
while [ $L2 -lt 50 ]
do
month=$((RANDOM%12+1))
BirthMonth[$month]=$((${BirthMonth[$month]}+1))
((L2++))
done
echo "Jan :"${BirthMonth[1]}
echo "Feb :"${BirthMonth[2]}
echo "March :"${BirthMonth[3]}
echo "April :"${BirthMonth[4]}
echo "May :"${BirthMonth[5]}
echo "June :"${BirthMonth[6]}
echo "July :"${BirthMonth[7]}
echo "Aug :"${BirthMonth[8]}
echo "Sep :"${BirthMonth[9]}
echo "Oct :"${BirthMonth[10]}
echo "Nov :"${BirthMonth[11]}
echo "Dec :"${BirthMonth[12]}
