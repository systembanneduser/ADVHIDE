mkdir /sdcard/encrypt

function picture() {
echo -e -n $ye "\e[92mEnter your picture name in the /encrypt directory = \e[0m";
read picture

}

function text() {
echo -e -n $ye "\e[96mEnter your text file name in the/encrypt directory = \e[0m";
read text

}

echo ""
picture
echo ""
text



	steghide embed -cf /sdcard/encrypt/$picture -ef /sdcard/encrypt/$text
	
echo -e "\e[94mYOUR FILE IS STORED INSIDE THE PICTURE WITH YOUR GIVEN PASSWORD .\e[0m";
	
sleep 3
cd $HOME 
cd LHIP
bash LHIP.sh
