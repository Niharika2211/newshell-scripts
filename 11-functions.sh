#!/bin/bash

USERID=$(id -u)

VALIDATE (){
   if [ $1 -ne 0 ]
 then
     echo "$2......FAILURE"
    exit 1 
 else 
    echo "$2......SUCCESS"
fi
}

dnf install mysql -y

VALIDATE $?  "installing mysql" 

dnf install git -y

VALIDATE $?  "installing git"



