#!/bin/sh
args_1=$1
args_2=`echo "scale=2;$2 / 100"|bc`
bmi=`echo "scale=1;$args_1 / ($args_2 * $args_2)"|bc`

if [ `echo "$bmi > 23"|bc` -eq 1 ]
then
        echo "과체중입니다."
else
       if       [ `echo "$bmi > 18.5"|bc` -eq 1 ]
        then
                echo "정상체중입니다."
        else
                echo "저체중입니다."
        fi
fi
exit 0
