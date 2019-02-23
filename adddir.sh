#!/bin/bash
My_Dir=`pwd`
echo "My working dir is ${My_Dir}"
mkdir ${My_Dir}/abhinay
if [ -d ${My_Dir}/abhinay ]
then
echo "directory already exists"
else
echo "No such directory"
fi
