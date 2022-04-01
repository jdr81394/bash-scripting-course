#!/bin/bash

number_of_sec=0

while getopts "m:s:" opt; do
	
	case $opt in 
		m) number_of_sec=$(( $number_of_sec +  $OPTARG * 60 ));;
		s) number_of_sec=$(( $number_of_sec + $OPTARG));;
		?);;
	esac
done


while [ $number_of_sec -gt 0 ]; do
	echo $number_of_sec;
	number_of_sec=$(( $number_of_sec - 1 ))
	sleep 1s
done

