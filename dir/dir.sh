#!/bin/bash
# 获取父目录的绝对路径
workdir=$(
  cd $(dirname $0)
  pwd
)
echo $workdir
