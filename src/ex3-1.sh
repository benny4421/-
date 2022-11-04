#!/bin/sh
args_1=$1

if [ $1 -gt 0 ]
then
        for i in $(seq 1 $args_1)
        do
                echo "hello world"
        done

else
        while [ 1 ]
        do
                echo "hello world"
        done

fi
exit 0
