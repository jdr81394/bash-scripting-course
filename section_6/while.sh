#!/bin/bash

read -p "Please enter a number:" num

while [ $num -gt 10 ]; do
	echo $num
	num=$(( $num - 1 ))
done


