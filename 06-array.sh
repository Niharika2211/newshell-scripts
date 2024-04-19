#!/bin/bash

MOVIES=("RRR" "KKK" "MMM")

#size of an array starts with 1

#INDEX of an array is starts with 0

#@ denotes all 
echo "first movie is : ${MOVIES[0]}"
echo "second movie is : ${MOVIES[1]}"
echo "All movies are : ${MOVIES[@]}"

