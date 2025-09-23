#!bin/bash

NUMBER=$1

if [$NUMBER -1T 10]; then
    echo "Given number $NUMBER is less then 10"
else
    echo "Given number $NUMBER is greter then or equal 10"
fi