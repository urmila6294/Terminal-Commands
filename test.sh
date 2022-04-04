#!/bin/bash -x

x=$((RANDOM%2))
echo "The random number is :"$x
if [ $x = 1 ]
then
echo "Its a HEAD!!"
   else
	echo "Its a Tail!!"
fi


