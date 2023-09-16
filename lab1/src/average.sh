#!/bin/bash
count=0
sum=0
while read i
do

count=$(($count+1))
sum=$(($sum+$i))

done

let "sred=$sum/$count"
echo "Среднее арифметическое: $sred"