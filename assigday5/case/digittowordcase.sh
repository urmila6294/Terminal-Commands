#!/bin/bash -x

read -p "enter a single digit number" x
case $x in
	0) echo "the word is Zero" ;;
	1) echo "the word is One" ;;
	2) echo "the word is Two" ;;
	3) echo "the word is Three" ;;
	4) echo "the word is Four" ;;
	5) echo "the word is Five" ;;
	6) echo "the word ius Six" ;;
	7) echo "the word is Seven" ;;
	8) echo "the word is Eight" ;;
	9) echo "the word is nine" ;;
	*) echo "please enter the single digit number 0 to 9"
esac

