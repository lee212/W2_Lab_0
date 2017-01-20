#!/bin/sh

while [ 1 ]
do
res=`time sh loop.sh 100000 2>&1`
printf "$res"|grep real
done
