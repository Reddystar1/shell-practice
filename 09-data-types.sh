#!/bin/bash

NUMBER1=100
NUMBER2=200
NAME=Devops
SUM=$(($NUMBER1+$NUMBER2+$NAME))
echo "SUM is: ${SUM}"

LEADERS=("mamatha" "keerthi" "chitti")
echo "All Leaders: ${LEADERS[@]}" 
echo "First Leader: ${LEADER[0]}"
echo "Last Leader: ${LEADER[1]}"