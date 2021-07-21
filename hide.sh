#!/bin/bash
# -*- coding: utf-8 -*-
#CODED BY ISURUWAA

red='\033[1;31m'
rset='\033[0m'
gr='\033[1;32m'
ye='\033[1;33m'
blue='\033[1;34m'
cy='\033[1;36m'
pink='\033[1;35m'

clear
mkdir /sdcard/ADVHIDE
clear
figlet "    HIDE" | lolcat
echo ""
echo -e $red "#CODED BY ISURUWA"
echo ""
echo -e $pink "Supported File Types :  JPEG, BMP, WAV and AU files"
echo ""

function inpic() {

echo -e $gr "[P] Enter Picture or audio Name in /sdcard/ADVHIDE directory ( With Extension )  : "
echo -n -e " [P] : "
read inpic

}

function txt() {

echo -e $pink "[T] Enter text file name in the /sdcard/ADVHIDE directory ( With Extension ) : "
echo -n -e " [T] : "
read txt

}


inpic
echo ""
txt
echo ""
steghide embed -cf /sdcard/ADVHIDE/$inpic -ef /sdcard/ADVHIDE/$txt
echo ""
echo -e "\033[35m  [\033[33m*\033[35m]\e[0;36m Your File Embeded In The Given File With Given Pass "
echo ""
echo -n -e "\033[35m  [\033[33m*\033[35m]\e[1;32m Press Enter To Continue : "
read
bash advhide.sh

