#!/bin/bash

declare -a x
read -p "Enter a number " n

x=( $(echo $n | factor) )
echo ${x[@]}
echo "The Length of primefactors ${#x[@]}"
echo "The  numbers of Index arrays is ${!x[@]}"
echo "The Prime factors of $n are ${x[@]}"

