#!/bin/bash

echo "Beginning $0 now"


read -p "What is your first name?" name 

read -p "What is your surname/family name?" lastName

PS3="What is your phone"?
select phone in headset handheld
do
echo "$name,$lastName,$phone"
break
done

PS3="What is your department?"
select department in "finance" "sales" "customer service" "engineering"
do
echo "$department"
break
done

echo "$name,$lastName,$phone,$department" > get_extensions2.csv
