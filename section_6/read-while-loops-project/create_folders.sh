#!/bin/bash

while read line; do
	mkdir $line
done < "$1"

echo "Folders are created"
