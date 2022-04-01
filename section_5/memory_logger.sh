#!/bin/bash

test_path="$HOME/performance"


if [[ -e $test_path  ]] ; then
	echo "This folder exists"
else
	echo "It does not exist, creating it now..."
	touch $test_path
	echo "It has been successfully created!" 
fi

 
