#!/usr/bin/env bash
#文件目录判断
if [[ ! -d /tmp/4 ]]; then
    mkdir -p /tmp/4
else
    echo "exists"
fi
