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
     #executed with root access
fi    

dnf install git -y

if [ $? -ne 0 ]
 then 
    echo "git installation failed..."
    exit 1 # not a root user"
 else 
    echo "git installations success"
fi