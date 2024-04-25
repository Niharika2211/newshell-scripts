#!/bin/bash

USERID=$(id -u)

if [ $USERID -ne 0 ]
 then 
     echo "you are not a root user, execute with root access"
     exit 1 # manually exit if not a root user
 else
     echo "you are a root user"
     
fi 

dnf install mysql -y

if [ $? -ne 0 ]
 then 
    echo "installation of mysql failed..."
    exit 1 # error not a rootuser
 else
    echo "installation of mysql is success..."
     #execute with root access
fi    