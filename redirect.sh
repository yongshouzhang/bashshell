#!/bin/bash
# 从dos-file.txt 文件中读取内容 并删除换行符
tr -d '\n' < dos-file.txt > new-dos-file.txt
