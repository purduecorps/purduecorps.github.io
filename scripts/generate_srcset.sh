#!/bin/bash
if [ $# != 1 ]
then
    echo "$0 takes exactly one argument"
    exit -1
fi

pic=$1
if [ ! -f $pic ]
then
    echo "No regular file $pic found."
    exit -1
fi

prefix=${pic%.*}
files=($prefix-{1..4}x.jpg $prefix-fallback.jpg)
declare -A args
args[${files[0]}]="-quality 100%"
args[${files[1]}]="-quality 100% -resize 75%"
args[${files[2]}]="-quality 100% -resize 50%"
args[${files[3]}]="-resize 25%"
args[${files[4]}]="-quality 75% -resize 25%"

for f in ${!args[*]}
do
    if [ ! -f $f ]
    then
        convert ${args[$f]} $pic $f
    fi
done

files=($prefix*x.jpg)
echo srcset=\"
for f in ${files[*]}
do
    echo -n `realpath $f` `identify -format "%ww" $f`
    if [[ $f == ${files[-1]} ]]
    then
        echo \"
    else
        echo ,
    fi
done