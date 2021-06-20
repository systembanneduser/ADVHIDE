red='\033[1;31m'
rset='\033[0m'
gr='\033[1;32m'
ye='\033[1;33m'
blue='\033[1;34m'
cy='\033[1;36m'
pink='\033[1;35m'

clear
mkdir /sdcard/IMGHIDE/output
clear
figlet "    EXTRACT" | lolcat
echo ""
echo -e $red "#CODED BY ISURUWA"
echo ""
echo -e $pink "Supported File Types :  JPEG, BMP, WAV and AU files"
echo ""

function inpic() {

echo -e $gr "[P] Enter Picture or audio Name in /sdcard/IMGHIDE directory ( With Extension )  : "
echo -n -e " [P] : "
read inpic

}

function out() {

echo -e $pink "[O] Enter text file name in the /sdcard/IMGHIDE directory ( With Extension ) : "
echo -n -e " [O] : "
read out

}

inpic
echo ""
out
echo ""
steghide extract -sf /sdcard/IMGHIDE/$inpic -xf /sdcard/IMGHIDE/output/$out
echo ""
echo -e "\033[35m  [\033[33m*\033[35m]\e[0;36m Your was File Extracted & Written To Output Folder In /sdcard/IMGHIDE directory "
echo ""
echo -n -e "\033[35m  [\033[33m*\033[35m]\e[1;32m Press Enter To Continue : "
read
bash imghide.sh
