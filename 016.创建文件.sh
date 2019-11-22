#!/usr/bin/env bash
file=/tmp/1024/a.txt
if [[ ! -f $file ]]; then
    echo "public static" >> $file
    echo "created !"
else
    echo "exists....fileContentIs="
    cat $file
fi
