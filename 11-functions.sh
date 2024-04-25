#!/bin/bash

USERID=$(id -u)

if [ $USERID -ne 0 ]
 then
     echo "not a root user"
    exit 1 
 else 
    echo "yes you are a root user"
fi

VALIDATE { exit status=$1 success=$2 } 


dnf install mysql -y

VALIDATE {( $?  installing mysql )}

dnf install git -y

VALIDATE {( $?  installing git )}



