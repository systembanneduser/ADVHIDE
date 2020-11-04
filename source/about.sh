echo -e "\e[92mA script based on tool pyarmor to hide a text file inside a picture or in a .wav file with a password .
A update will be released soon with supporting all features . !
report bugs to https://www.facebook.com/isuru.umayanga.3557

echo ""
echo "A SCRIPT CREATED BY ISURUWAA " 
\e[0m";

read -p 'Enter to continue 》》》' userinput1;
#
if [ "${userinput1:-}" = "" ]
then
	cd  $HOME
	cd LHIP
	bash LHIP.sh
fi
