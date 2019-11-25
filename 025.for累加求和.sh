#!/usr/bin/env bash
j=0;
for ((i=1;i<=100;i++))
do
    j=`expr $i + $j`
done
echo $j


#5050
