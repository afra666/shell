#!/usr/bin/env bash
str="this is a word by pc"

#查找i出现的位置
echo `expr index "$str" i`
#3

#从下标第一个字母到第四个
echo ${str:1:4}
#his
