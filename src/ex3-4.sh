#!/bin/sh
echo "리눅스가 재미있나요?(yes / no)"
read answer
case "$answer" in
        yes|y|Y|YES|Yes)
                echo "yes";;
        [nN]*)
                echo "no";;
        *)
                echo "yes or no로 입력해주세요";;

esac
exit 0
