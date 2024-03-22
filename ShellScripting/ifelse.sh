#!/bin/bash

# age=15
echo "Please enter your age"
read age 

if [ $age -ge 18 ]
then 
    echo "You are eligible to vote"
else
    echo "You are not eligible to vote"
fi