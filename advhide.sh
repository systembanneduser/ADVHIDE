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



function check(){

clear
figlet "    CHECK" | lolcat
echo ""
echo -e "\033[35m  [\033[33m*\033[35m]\e[1;32m CHECK WHETHER FILE IS EMBEDED ? ( INFO )"
echo ""
echo -n -e "\033[35m  [\033[33m*\033[35m]\033[1;35m Enter The File With Path : "
read file
echo ""
echo -e "\033[35m  [\033[33m*\033[35m]\e[1;32m CHECKING"
sleep 1
echo ""
steghide --info $file
echo ""
echo -n -e "\033[35m  [\033[33m*\033[35m]\e[1;31m Press Enter To Continue : "
read
menu


}


function enclist(){

clear
figlet "Encryption" | lolcat
figlet "Algorithms" | lolcat
echo ""
echo -e "\033[35m  [\033[33m*\033[35m]\e[1;32m List Of Supported Algorithms "
echo ""
steghide --encinfo | lolcat
echo ""
echo -n -e "\033[35m  [\033[33m*\033[35m]\e[1;31m Press Enter To Continue : "
read
menu

}



function menu(){

clear
figlet "     IMGHIDE" | lolcat
sleep 1
echo ""
echo -e "\e[1;32m           ****** Sri Lanka 2021 ******"
echo -e "\e[0;36m             ------ ADV HIDER  ------"
echo ""
echo -e $red "#CODED BY ISURUWA"
echo ""
echo -e "\033[35m  [\033[33m*\033[35m]\e[0;36m 1.Hide the content "
echo -e "\033[35m  [\033[33m*\033[35m]\e[1;31m 2.Extract the content"
echo -e "\033[35m  [\033[33m*\033[35m]\033[1;35m 3.Check Whether Embeded"
echo -e "\033[35m  [\033[33m*\033[35m]\e[1;32m 4.Displays list of supported algorithms "
echo -e "\033[35m  [\033[33m*\033[35m]\033[1;35m 5.More Tools"
echo -e "\033[35m  [\033[33m*\033[35m]\e[1;34m 6.Exit"
echo ""
echo ""
echo -n -e "\033[35m  [\033[33m*\033[35m]\e[1;32m Enter Your option :  "
read userinput1
#
if [ "${userinput1:-}" = "1" ]
then
     bash hide.sh
elif [ "${userinput1:-}" = "2" ]
then
     bash extract.sh
elif [ "${userinput1:-}" = "3" ]
then
     check
elif [ "${userinput1:-}" = "4" ]
then
    enclist
elif [ "${userinput1:-}" = "5" ]
then
    am start -a android.intent.action.VIEW -d https://github.com/isuruwa
    menu
elif [ "${userinput1:-}" = "6" ]
then
    echo -e $gr "[*] Stay Safe"
    sleep 1
    echo ""
    echo -e $pink "#CODED BY ISURUWA"
    echo ""
    echo -e $red "[*] Expect Us"
    exit 0
elif [ "${userinput1:-}" = "" ]
then
    menu
else
    echo -e $red "Wrong Choice"
    sleep 2
    menu
fi

}


menu
