#!/bin/bash


readarray -t files < files.txt; 

for file in "${files[@]}"; do
	echo "$file"

done






