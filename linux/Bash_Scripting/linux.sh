#!bin/bash

#if you need more imformaions  expr --help this is not ai this me hahah
                      ----------------------
read  -p  "firest number :"  var1
read  -p  "second number :"  var2
echo  $(expr  $var1 + $var2)
echo  $(expr  $var1 - $var2)
echo  $(expr  $var1 \* $var2)
echo  $(expr  $var1 % $var2)
var="anas"
echo `expr length $var`     ##length
echo `expr index $var a`       #index STRING CHARS
index   # give locating and nuber of steing
substr #STRING POS LENGTH

expr 0 \| 5     result 5
expr 3 \| 5     result 3
expr 0 \| 0            0
#the rule if firest number 0 or null prit it else print second
expr 5 + 10  reslut   15
expr 5.2 + 10.4   #result expr: non-integer argument
#-----------------------------------------------------------------
                    -------------------------

read -p "Please Enter Your First Number : " var1 #10
read -p "Please Enter Your Second NUber : " var2 #5

echo $((var1 + var2)) # 15
echo $((var1 - var2)) # 5
echo $((var1 * var2)) # 50
echo $((var1 / var2)) # 2
echo $((var1 % var2)) # 0
echo $((var1 ** var2)) # 100000 #10 power 5
#------------------------------------------
read -p "plz enter number " anas1 #10
read -p "plz enter second number " anas2 # 5
echo $((anas1 + anas2))
echo $((anas1 - anas2))
echo $((anas1 * anas2))
echo $((anas1 / anas2))
echo $((anas1 % anas2))
echo $((anas1 ** anas2))


#-----------------------------------------------------------------
#  EXPRESIONS

#---------------------------------------------------------------

read -p "First Number : " var1 #10
read -p "Second Number : " var2 #5

echo `expr $var1 + $var2` #15
echo `expr $var1 - $var2` #5
echo `expr $var1 \* $var2` #50
echo `expr $var1 / $var2` #2

# '*' this mean in linux all so sultion '/*'


#-----------------------------------------------------------------



var1=5
var2=3
result1=$(expr $var1 + $var2) #8
echo $result1
echo `expr $var1 - $var2` #2
echo `expr $var1 \* $var2` #15
echo `expr $var1 / $var2` #1
echo `expr $var1 % $var2` #2


#----------------------------------------------------------


var1=$1
var2=$2

echo "OR  : `expr $var1 \| $var2`"
echo "AND : `expr $var1 \& $var2`"
echo "equal : `expr $var1 \= $var2`"
echo "unequal : `expr $var1 \!= $var2`"
echo "less than : `expr $var1 \< $var2`"
echo "less than or equal : `expr $var1 \<= $var2`"
echo "greater than : `expr $var1 \> $var2`"
echo "greater than or equal: `expr $var1 \>= $var2`"

#look the expr explain
# ARG1 | ARG2,ARG1 if it is neither null nor 0, otherwise ARG2

#mean '\|' "OR" if not zero or nun print firest number eles print second number for example

 expr 3 \| 5      3

# \& "AND" print firest if not zeo ,if find zero print zero
#for example expr
   3 \& 0       0

#--------------GREATER THAN AND SMALLER THAN

#  ">" biger than "<" smaller than
expr 3 \> 5    0
expr 5 \> 3    1

#if result == false so equal 0 else equal 1


#---------------------------------------------------------------


expr 5.5 + 10    expr: non-integer argument

#expr not allow float number
#sultion is use bc
 echo "5.5 + 10.5" | bc        16.0

                 --------------------------
var1=$1
var2=$2

resultsum=`echo $var1 + $var2 | bc`
echo "Summation : $resultsum"
echo "SUB : `echo $var1 - $var2 | bc`"
echo "M : `echo $var1 \* $var2 | bc`"
echo "M2 : `echo $var1 / $var2 | bc`"



#----------------------------------------------------------------



# ++ mean +1 and -- mean -1
let var1=$1 # 4
let var2=$2 # 10

let var1++
let var2--

echo "Var1 : $var1" # 5
echo "Var2 : $var2" # 9

#-------------------------if and else--------------------------

# "-eq" equal ,"-gt" greater ,
# "-lt" less ,"-ne" not equal ,
# "-ge" greaater or equal ,"-le" less or equal
# fi mean end
                 -------------------------
age=21
 #-eq / -gt / -lt

if [ $age -eq 21 ]
then
    echo "Age equals 21 "
fi

if [ $age -gt 21 ]
then
    echo "Age greater than 21 "
fi



#---------------------------------------------------------------------
age=21
# -eq / -gt / -lt
# -ne / -ge / -le

if [ $age -le 21 ]
then
    echo "Age equals or greater than 21 "
else
    echo "Age not equals and not greater than 21"
fi



#---------------------------------------------------------------------



number=$1

if [ $number -eq 0 ]
then
    echo "Value of Number is zero"
elif [ $number -gt 0 ]
then
    echo "Number is Positive "
else
    echo "Number Negative"
fi



#---------------------------------------------------

# && / || / !

read -p "Please Enter Your Age : " age # 18
read -p "Please Enter Your GPA : " gpa # 85

if [[ $age -ge 20 ]] || ! [[ $gpa -ge 80 ]] # false || false
then
    echo "Welcome"
else
    echo "Sorry..."
fi

#resulte

Please Enter Your Age : 18
Please Enter Your GPA : 85
Sorry...

#------------------------------------------------------

# -d , -e , -r , -s , -w , -x
. -d =directory "exest"
. -e =eny files/folder exist
. -r = eny file have read
. -w =..............write
. -x =              execute
. -s = file greater than of zero

                -------------------------

path=linux.sh
if [ -d $path ] # -d osama
then
    echo "Exist"
else
    echo "Not Exist"
fi

#--------------------------------------------------------------------




# -d , -e , -r , -s , -w , -x

path=anas
if [ -e $path ] # -d anas
then
    echo "Exist"
else
    echo "Not Exist"
fi



#------------------------------------------------------------

# -d , -e , -r , -s , -w , -x

path=anas
if [ -s $path ] # -d anas
then
    echo "Exist"
else
    echo "Not Exist"
fi


#---------------------------------------------------------------



# -d , -e , -r , -s , -w , -x

path=anas
if [ -w $path ] # -s anas
then
    echo "Exist"
else
    echo "Not Exist"
fi

#-------------------------------------------------------------



# -d , -e , -r , -s , -w , -x

path=anas
if [ -x $path ] # -d anas
then
    echo "Exist"
else
    echo "Not Exist"
fi



#-----------------------------------------------------------------

# -d , -e , -s , -r , -w , -x
read -p "Please Enter Name File : " filename

if [ -x $filename ]
then
    echo "Your file already execute "
elif [ -e $filename ]
then
    chmod +x $filename
    echo "Your file now execute "
else
    echo "Your file not exist "
fi



#------------------------------------------------------------

#REgular expression
#----------------------------------------------------


#!/bin/bash
\d, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9
\w osama, osama_sbeih, nero2002_hero
\s
[], [a-z], [A-Z], [0-9], [3,8]
[0-9] = 0, 1, 2, 3,4,5,6,7,8, 9
[a-d] = a, b,c,d
[0-1][0-3] = 00, 01, 02, 03, 10, 11, 12, 13
[Chapter 1-9] = Chapter 1, Chapter 2,...
[cC]hapter [1-9] = chapter 9, Chapter 9
[A-Za-z][1-9] = A8, A9, a1, b8, W8,w6, t2
{}
\d - \d{6}, /\w{5}, [A-Z]{2,16}
* - \d*, \w*
+ - \d+, \w+
? - \d?, \w?
^a -|




#----------------------------------------------------------


var1="Linux"
var2="Ubuntu"

if [ "$var1" = "$var2" ]
then
    echo "Strings are Equals"
else
    echo "Strings are not Equals"
fi


result is Strings are not Equals

#-------------------------------------------------------
# =~ mean pattern
# * mean
                    ----------------------
var='GNU/Linux is an Operating System'
# ==, != - True, False
if [[ $var =~ .*Linux.* ]]
then
    echo "Containts"
else
    echo "Not Contains"
fi


#----------------------------------------------------------
# -z if string ==0 or empity like "" so return true else return false
#-n  if string !=0 like 5 char "anas" return true else false
                    --------------------------
#!/bin/bash
var=''
# == , != , =~ , -z
if [[ -n $var ]]
then
    echo "Length Non-Zero"
else
    echo "Length Zero"
fi
#------------------------------------------------


#!/bin/bash
string='abc'
pattern1='a*'
pattern2='x*'

if [[ $string != $pattern2 ]]
then
    echo "The String $string does not match the pattern $pattern2"
fi



#---------------------------------------------------------

#!/bin/bash
read -p "Please Enter Any Digit From 1-4 " digit

if [ $digit -eq 1 ]
then
    echo "anas"
elif [ $digit -eq 2 ]
then
    echo "Sbeih"
elif [ $digit -eq 3 ]
then
    echo "Nero"
elif [ $digit -eq 4 ]
then
    echo "Hero"
else
    echo "anas Sbeih "
fi


#-------------------------------------------------------



#!/bin/bash
read -p "Please Enter Any Digit From 1-4 : " digit

if [ $digit -eq 1 ]
then
    echo "anas"
elif [ $digit -eq 2 ]
then
    echo "Sbeih"
elif [ $digit -eq 3 ]
then
    echo "Nero"
elif [ $digit -eq 4 ]
then
    echo "Hero"
else
    echo "anas Sbeih"
fi

case $digit in


#-------------------------------------------------

#1) echo "anas" ;; mean if user enter number 1 print anas

#!/bin/bash
read -p "Please Enter Any Digit From 1-4 : " digit

case $digit in
    1) echo "anas" ;;
    2) echo "Sbeih" ;;
    3) echo "Nero" ;;
    4) echo "Hero" ;;
esac


#-----------------------------------------------------


#!/bin/bash
read -p "Please Enter Your Operating System you use ! : " Operating

case $Operating in
windows) echo "Best Choose" ;;
linux)   echo "Kali or Parrot !!!" ;;
mac)     echo "Ohhh Mac" ;;
*)       echo "Sorry , I dont know you'r Operating System" ;;
esac



#------------------------------------------------------

#!/bin/bash

if [ -f $1 ]
then
    case $1 in
        *.rar)   unrar x $1 ;;
        *.tar)   tar xvf $1 ;;
        *.tar.bz2) tar xvjf $1 ;;
        *.tar.gz)  tar xvzf $1 ;;
        *.zip)   unzip $1 ;;
        *)       echo "I dont know how to extract this file !!!" ;;
    esac
else
    echo "$1 Not Found Plz Check"
fi



#------------------------------------------------
#for looping-------------------------------------------


#=---------------------

#!/bin/bash
# i = 20

for i in {1..100..2}
do
    if [[ $i -le 20 ]]
    then
        echo "i : $i"
    fi
done

                      ------------------------

#result  mean ring is 1 to 100 and start  2 numbers and i gave <20 mean give number  less than 20  so start 1 and looping 2 number and sttopend 20
#i understand this but just explain
i : 1
i : 3
i : 5
i : 7
i : 9
i : 11
i : 13
i : 15
i : 17
i : 19

#--------------------------------



#!/bin/bash
# i = 20

for ((i=1; i<=5; i++))
do
    echo "i : $i"
    sleep 2
done

#-----------------------------------------------

#!/bin/bash
# i = 20

#for ((i=1;i<=5;i++))
#do
#    echo "i : $i"
#    sleep 60
#done

for file in *
do
    tar -czvf $file.tar.gz $file
done



#------------------------------------------

# this print the even numbers strat 1 and stopped in 100
#!/bin/bash
for ((i=1; i<=100; i++))
do
    if [[ $((i%2)) -eq 1 ]]
    then
        continue
    fi
    echo "i : $i"
done


#-----------------------------------------------


#print odd number yeas yes i write this not ai hahaha

#!/bin/bash
i=1
while [ $i -le 100 ]
do
    if [[ $((i%2)) -eq 0 ]]
    then
        echo "Even Number : $i "
    fi
    i=$((i+1))
done



#---------------------------------


#!/bin/bash
x=1
while [ $x -le 5 ]
do
    echo "Welcome $x times"
    x=$(($x + 1))
done
                    -----------------------
#explain number less than 5 so print the result strat 1 and endding 5

                    #reslut

Welcome 1 times
Welcome 2 times
Welcome 3 times
Welcome 4 times
Welcome 5 times


#------------------------------
5
!5= 5*4*3*2*1=120


#!/bin/bash
factorial=1
number=$1
while [ $number -gt 0 ]
do
    factorial=$(( $factorial * $number ))
    number=$(($number-1))
done
echo "$factorial"


























