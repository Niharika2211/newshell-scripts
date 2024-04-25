#!/bin/bash

USERID=$(id -u)

if [$USERID -ne 0]
 then 
     echo "you are not a root user, execute with root access"
 else
     echo "you are a root user"
     exit 1 
fi 

dnf install mysql -y

if [$? -ne 0]
 then 
    echo "installation of mysql failed..."
 else
    echo "installation of mysql is success..."
    exit 1 #execute with root access
fi    