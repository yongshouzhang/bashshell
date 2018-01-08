#!/bin/bash
fileCount=0
for file in `ls`
do
   if test ! -d file
   then
	let fileCount=$fileCount +1
   fi
done
echo " the file fileCount is $fileCount ";
