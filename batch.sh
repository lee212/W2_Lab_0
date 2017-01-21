#!/bin/sh

if [ $# -ge 1 ]
then
cnt = $1
else
cnt = 100000
fi

while [ 1 ]
do
res=`time sh loop.sh $cnt 2>&1`
printf "$res"|grep real
done
