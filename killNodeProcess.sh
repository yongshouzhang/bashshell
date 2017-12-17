#!/bin/bash
# 查找node相关进程 一一终止
for id in `ps aux | grep node |awk '{ print $2}'`
do
 kill -9 $id
done
echo "after kill "

for id in `ps aux | grep node |awk '{ print $1}'`
do
echo $id
done
echo done
