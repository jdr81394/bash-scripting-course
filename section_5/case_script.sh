#!/bin/bash

read -p "Please enter a number: " number

case "$number" in
	[0-9]) echo "youve entered a single digit number";;
	[0-9][0-9]) echo "youve entered a two digit number";;
	[0-9][0-9][0-9]) echo "youve entered a three digit number";;
	*) echo "you have entered a number that is more than three digits!";;
esac
