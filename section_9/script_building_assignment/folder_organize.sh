#!/bin/bash

subfolders=()
while read line; do
	echo "$line"
	case "$line" in 
		*.jpg | *.jpeg | *.png) subfolders+=(images);;
	esac
done < <(ls)





