#!/bin/bash -x

for file in *.*
do
	folderName=`echo $file | awk -F. '{print $1}'`;
	echo $folderName;
done
