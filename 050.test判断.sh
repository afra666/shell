#!/usr/bin/env bash
str1="hello"
str2="hello2"
str3="hello"
if test $str1 = $str3; then
    echo "相等"
else
    echo "不相等"
fi
