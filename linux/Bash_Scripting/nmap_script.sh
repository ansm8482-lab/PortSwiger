#!bin/bash

nmap -sT 192.168.181.0/24 -p 3306 >/dev/null -oG MySQLscan
cat MySQLscan |grep open >MySQLscan2

#-------------------------------

# -sT  TCP port scan
# >/dev/null hide outbut becuse do seeing in screen
#بالعربي اخفاء المخرجات لكي لا تظهر علي الشاشة
#-oG save result by name MySQLscan

#cat MySQLscan |grep open >MySQLscan2 ,explain we print the result and search open "open ports " and save by name MySQLscan2
