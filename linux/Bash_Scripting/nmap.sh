#!bin/bash

#this script we take from user ip and number of port

echo "Enter the port number"
read port
nmap -sT $firestIP-$lastIP -p $port >/dev/null -oG mySQLscaN
cat mySQLscaN | grep open > MySQLscaN2
cat MySQLscaN2















