#!/bin/bash

echo "Beginning $0 now"


read -p "What is your first name?" name 

read -p "What is your surname/family name?" lastName

read -n 4 -p "What is your extension number?" ext

read -n 4 -p "What access code would you like to use when dialing in?" accessCode



# echo "Your name is: "$name 
# echo "Your last name is: " $lastName 
echo "$name,$lastName,$ext,$accessCode"  > extensions.csv


