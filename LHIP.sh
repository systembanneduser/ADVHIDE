#!/bin/bash
#CODED BY ISURUWAA
#Do not coppy or modify codes, it will result the tool is not working  .

clear
pkg install steghide
echo ""
clear
toilet -f mono12 -F gay "LHIP"
sleep 1
echo ""
echo -e "\e[92m《《 Let's Hide In Photos 》》\e[0m";
echo ""
echo -e "\e[91m# CODED BY ISURUWAA \e[0m";
echo ""
echo -e "\e[37m1.Make the Directory \e[0m";
echo -e "\e[96m2.Hide inside a picture. \e[0m";
echo -e "\e[92m3.Extract the content\e[0m";
echo -e "\e[94m4.Clear directory \e[0m";
echo -e "\e[95m5.update\e[0m";
echo -e "\e[93m6.About\e[0m";
echo ""
echo ""
read -p 'Enter the option 》》》 ' userinput1;
#
if [ "${userinput1:-}" = "1" ]
then
	cd  $HOME
	cd STG
	cd LHIP
	bash mkdir.sh
fi
if [ "${userinput1:-}" = "2" ]
then
	cd  $HOME
	cd STG
	cd LHIP
	bash hide.sh
fi
if [ "${userinput1:-}" = "3" ]
then
	cd  $HOME
	cd STG
	cd LHIP
	bash extract.sh
fi
if [ "${userinput1:-}" = "4" ]
then
	cd  $HOME
	cd STG
	cd LHIP
	bash clear.sh
fi
if [ "${userinput1:-}" = "5" ]
then
	cd  $HOME
	cd STG
	cd LHIP
	bash update.sh
fi
if [ "${userinput1:-}" = "6" ]
then
	cd  $HOME
	cd STG
	cd LHIP
	bash about.sh
fi
if [ "${userinput1:-}" = "" ]
then
	cd  $HOME
	cd LHIP
	bash LHIP.sh
fi
