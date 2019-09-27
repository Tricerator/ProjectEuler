#!/bin/bash

range=999
sum=0
for i in `seq 1 $range`
do
    [ $((i % 5)) -eq 0 -o $((i % 3)) -eq 0 ] && sum=$((sum+i)) || :
done
echo $sum
