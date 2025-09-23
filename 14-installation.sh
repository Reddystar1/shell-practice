#!bin/bash
USERID=$(id -u)
if [ $USERID -ne 0 ]; then
    echo "ERROR:: please run this script with root prevlege"
    exit 1 #failure is other then 0
fi
#// mysql installation
dnf install mysql -y
if [ $? -ne 0 ]; then
    echo "ERROR:: installing mysql is failure"
    exit 1
else
    echo "Installing MYSQL is SUCCESS" 
fi
#// nginx installation

dnf install nginx -y

if [ $? -ne 0 ]; then
    echo "ERROR:: installing nginx is failure"
    exit 1
else
    echo "Installing nginx is SUCCESS" 
fi

#//mongodb-mongosh -y installation

nf install mongodb-mongosh -y

if [ $? -ne 0 ]; then
    echo "ERROR:: installing mongodb-mongosh is failure"
    exit 1
else
    echo "Installing mongodb-mongosh is SUCCESS" 
fi