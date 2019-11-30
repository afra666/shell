#!/usr/bin/env bash
echo "请输入数字选择："
read n
case $n in
    1) echo '你选择了1'
;;
    2) echo '你选择了2'
;;
    *)echo ' 请输入1-2'
esac
