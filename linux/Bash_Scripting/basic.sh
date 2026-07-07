#!/bin/bash

#echo "aaa"    #print
#echo -n "i "   # print words in some line
#printf "anas \n"  #  print

#tranning---------------------------------------------
##echo -n "i "
#echo -n "anas "
#echo -n "form "
#echo -n "egypt "
#echo -n "thank you"
#ruslte -----------------------------------------------------
#i anas form egypt thank you
#---------------------------------------------------------------
#name='anas'
#printf "my name is $name\n"
#n="hello"
#echo " $n world"
#echo "${n}world"
#---------------------------------------------------
#name="anas"
#printf "$name \n"
#-------------------------------

#list=$(ls)
#echo $list
#list=$(pwd)
#echo $list
#---------------------------------------------------
#list=ls
#$list        #result basic.sh ans.txt
#echo $list   # ls
#-------------------------------------------------------
#list=$(ls)
#echo $list    #result basic.sh ans.txt
#------------------------------------
#readonly list=$(ls)
#echo $list
#list=$(pwd)
#echo $list
#list="anas"
#echo $list
#-------------------------------
#readonly list=$(whoami)
#echo $list
#list=$(ls)
#echo $list
#list="ahmed"
#echo $list
##---------------------------------------------------
# 1- $0 #print the name off the  name of file 
# 1- $! -N 
#--------------------------------------------------

#frname=$1
#lsname=$2
#echo "welcome $frname $lsname"
#echo 'welcome $frname $lsname'

##result
# bash basic.sh anas mohamed
#welcome anas mohamed
#welcome $frname $lsname

#---------------------------------------------------

#frname=$1
#lsname=$2
#echo "$5.00EG"           #result: .00EG
#echo '$5.00EG'           #result: $5.00EG
#echo "\$5.00EG"          #result: $5.00EG

#--------------------------------------------------------
#echo "your coorect path : 'ls' "
#echo "plz enter your name"
#read name                    #this code take form user vair
#echo " welcome $name"
#----------------------------------------------------------
#read -p "plz enter your name :" name  #take frome yous and printing 
#echo "welcome $name"
#-s don see password
# -t time
# read mean you ake the youser   
#echo -n "user name $user "
#echo -n "password $pass"
#----------------------------------------------------
# -d example read -d ' a' if you enter a  stoped 
# -N mean you controle number of char
#read -d ' ' valuye
#echo "$valuye"
#read -N 3 anas
#echo ""
#echo "$anas"
#-----------------------------------------------------------
#ruslt=$((2**2))
#echo $ruslt
#read -p "plz enter firest number" var1
#read -p "plz enter second number" var 2

#-----------------------------------------------------
read -p "Please Enter Your First Number : " var1   #=10
read -p "Please Enter Your Second Number : " var2  #=5

echo $((var1 + var2)) # 15
echo $((var1 - var2)) # 5
echo $((var1 * var2)) # 50
echo $((var1 / var2)) # 2
echo $((var1 % var2)) # 0

#----------------------------------------------------
#var1=5
#var2=8
# +=, -=, *=, /=, %=, ++var, var++, --var, var--
# x+=5 --> x = x + 5, ++var = 1 + var , var++ = var + 1, --var = var -1
#echo $((var1 + var2)) # 15
#echo $((var1 - var2)) # 5
#echo $((var1 * var2)) # 50
#echo $((var1 / var2)) # 2
#echo $((var1 % var2)) # 0
#echo $((var1 ** var2)) # 100000
#--------------------------------------------------
#var1=5
#var2=8
#result1=$((++var1 + 2))
#result2=$((var2++ + 2))

#echo $result1
#echo $result2















































