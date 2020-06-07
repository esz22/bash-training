#! /bin/sh

echo "Enter name: "
read name
echo "Entered name: $name "

echo "enter names"
read n1 n2 n3
echo "entered names: " $n1 , $n2 , $n3

read -p 'username: ' user_var
echo "username: " $user_var
read  -sp 'password: ' pass_var
echo "password: " $pass_var

echo "enter namer:  "
read -a names
echo "names:  ${names[0]} , ${names[1]} "

echo "enter name: "
read 
echo "name: $REPLY "


