#! /usr/bin/bash

echo "Hello People!!!!!!!!!!" 

#system variable
#system variable_defined with uppercase and starts with $
echo $BASH 
echo $BASH_VERSION
echo $HOME
echo current working directory id $PWD


#user defined variable
#normally used with lowercase
# name=Mubin
# #10=age #wrong declaration->variable never starts with number
# echo Name is $name


#taking input from the keyboard
# echo "Enter Name"
# read name ##will store the entered input in this variable
# echo "Entered name is" $name


# #multiple input
# echo "Enter Name1, Name2"
# read name1 name2 #will store the entered input in this variable
# echo "name1 is $name1, name2 is $name2"


# ##taking input on the same line means same propmt
# read -p "enter name " name
# echo "entered name is $name"


# #taking secret type input like password
# read -p "enter username " uname
# read -sp "enter password " upassword #this will take the input but does not show in the terminal
# echo #this will work as a new line
# echo "username is $uname"
# echo "password is $upassword"


#array input
# echo "Enter names "
# read -a somenames # a define the array terms
# echo "Names are ${somenames[0]}, ${somenames[1]}" #print array elements in this way


###special case
echo "enter name "
read #if we dont take any variable in input
echo "name is $REPLY" #then the output will store in this default variable which is a reserved keyword
