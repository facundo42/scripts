#!/bin/bash
#This script standarize names of multiple files
#use: ./RenamePics.sh name file-file-extension
#example: ./RenamePics.sh beach jpg

a=1;
for b in *.$2 ; do 
  mv "$b" "$1$a.$2";
	a=$((a+1))
done
