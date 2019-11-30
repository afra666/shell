#!/usr/bin/env bash
sum=0
func(){
for i in `seq 1 100`; do
    sum=$[$i+$sum]
done
echo $sum
}
func
