#!/bin/bash
#This script standarize names of multiple files
#use: ./RenamePics.sh name file-extention
#example: ./RenamePics.sh beach jpg

a=1;
for pics in *.$2 ; do 
  mv "$pics" "$1$a.$2";
	a=$((a+1))
done
