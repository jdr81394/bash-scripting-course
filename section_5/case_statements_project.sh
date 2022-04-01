#!/bin/bash


PS3="Please select a city: "

select city in "Tokyo" "London" "Los Angeles" "Moscow" "Dubai" "Manchester" "Paris" "New York"
do
	case "$city" in
		Tokyo) echo "This city is in Japan!";;
	esac
break
done
