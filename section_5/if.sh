#!/bin/bash


if [ $1 -gt 1 ] ; then
	echo variable is greater than 1! 
elif [ $1 -eq 1 ]; then
	echo variable is equal to 1
else 
	echo variable is less than 1
fi
