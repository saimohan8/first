#!/bin/bash
read -p "enter your name :"    user
if id $user &> /dev/null
then
passwd -l $user
else 
echo "provide valid"
fi