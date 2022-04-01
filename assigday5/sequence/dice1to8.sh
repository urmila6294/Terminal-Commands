#!/bin/bash -x

x=$((RANDOM%8))
echo "The random number is:" $x
dice=$(($x+1))
echo "the dice number is:"$dice

