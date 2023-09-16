#!/bin/bash
for ((i=0; i<151; i++))
do
#echo $((1 + $RANDOM % 100)) 
od -vAn -N2 -tu2 < /dev/urandom >> numberr.txt
done #> numbers.txt