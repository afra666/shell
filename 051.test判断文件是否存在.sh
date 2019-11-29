#!/usr/bin/env bash
str1="hello"
str2="hello2"
str3="hello"
if test -e ./log.txt; then
    echo "存在"
else
    echo "不存在"
fi
