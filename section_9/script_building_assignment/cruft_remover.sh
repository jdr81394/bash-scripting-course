#!/bin/bash

# var1 - which folder to remove cruft from
# var2 - of days before it should be removed

read -rp "Enter the absolute path that you want to remove cruft from: " path

read -rp "Enter the number of days that should have passed when the cruft should be removed: " num_days

find_result=$(find "$path" -type f -maxdepth 1)

for result in "$find_result"; do
	if [ ]  

readarray -t final_var < <("$find_result")

echo "${final_var[@]}"
