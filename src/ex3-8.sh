#!/bin/sh
echo $1 $2 | tee -a DB.txt > '/dev/null'
exit 0
