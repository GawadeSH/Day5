#!/bin/bash

num1=$(($(($RANDOM%90))+10))
echo "$num1"
num2=$(($(($RANDOM%90))+10))
echo "$num2"
num3=$(($(($RANDOM%90))+10))
echo "$num3"
num4=$(($(($RANDOM%90))+10))
echo "$num4"
num5=$(($(($RANDOM%90))+10))
echo "$num5"

z=$(( $num1 + $num2 + $num3 + $num4 + $num5 ))
x=$(( $z/5 ))
echo "$z"
echo "$x"

