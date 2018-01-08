#!/bin/bash
for file in `ls | grep '.txt'`
do 
	rm $file 
done
