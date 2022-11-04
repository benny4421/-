#!/bin/sh
mkdir $1
eval "cd $1"
num=0
while [ $num -lt 5 ]
do
        touch file$num.txt
        mkdir file$num
        eval "ln -s file$num.txt ./file$num/file$num.txt"
        num=`expr $num + 1`
done
eval "cd .."
exit 0
