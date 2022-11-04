#!/bin/sh

if [ ! -d $1 ]; then
        mkdir $1
fi
eval "cd $1"
eval "touch file0.txt"
eval "touch file1.txt"
eval "touch file2.txt"
eval "touch file3.txt"
eval "touch file4.txt"
echo "file0.txt file1.txt file2.txt file3.txt file4.txt files.tar"
eval "tar cvf files.tar * | xargs echo | sed '/file/d'"
eval "mkdir $1"
eval "mv files.tar ./$1"
eval "cd $1"
eval "tar xvf files.tar"
eval "cd ../.."

exit 0
