#!/bin/bash
# 从dos-file.txt  读取内容并逐行输出
while read msg
do
	echo " $msg ";
done < dos-file.txt
