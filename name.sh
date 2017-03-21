#!/bin/bash
echo -e "Enter an amount"
read n 
for  ((i=0;i<n;i++)); 
do 
echo "Enter number $i " 
read ${array[$i]} 
done 
echo -e "$array}"

echo "home diectory : $(echo $OSTYPE)"

echo "Curently logged user : $(echo $USER)"
line # call function
 
echo "Currently logged on users:"
who
line

echo "home diectory : $(echo $HOME)"

echo "current shell : $(echo $SHELL)" 

echo "Hello world"

echo enter the values of a and b:
read a
read b
echo $a$b


