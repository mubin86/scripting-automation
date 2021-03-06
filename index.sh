#! /usr/bin/bash


#####BASICS########
# echo "Hello People!!!!!!!!!!" 

#system variable
#system variable_defined with uppercase and starts with $
# echo $BASH 
# echo $BASH_VERSION
# echo $HOME
# echo current working directory id $PWD


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

# echo "password is $upassword"


#array input
# echo "Enter names "
# read -a somenames # a define the array terms
# echo "Names are ${somenames[0]}, ${somenames[1]}" #print array elements in this way


###special case
# echo "enter name "
# read #if we dont take any variable in input
# echo "name is $REPLY" #then the output will store in this default variable which is a reserved keyword

###passing arguments in a bash script with terminal
echo $1 $2 $3 ' > echo $1 $2 $3' # whenever i start the script with terminal if pass some arguments here the first $1 $2 will work as a parameter to receive those input argu--->it takes the input
echo $0 $1 $2 $3  ##$0 will represent the executed scrip name 

##parse arguments using an array
args=("$@") ##args can be any variable name
echo ${args[0]} ${args[1]} ${args[2]} ${args[3]} ##here the 0th index will indicate the first terminal argument
echo $@ #these are default variable for array and will work same just like sthe previous line
echo $# ## wil output the number of arguments passed in the terminal