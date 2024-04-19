#!/bin/bash

NUMBER=$1

if 
   ([$NUMBER -lt 50])
then 
    echo "given statement is true"
else
    echo "given statement is false"

fi
