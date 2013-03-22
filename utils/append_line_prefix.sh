#!/bin/sh
fname=$1
exec<$fname
value=0
while read line
do
  echo "$"$(($value % 5)) $line;
  value=$(($value+1))  
done
