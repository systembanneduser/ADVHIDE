mkdir /sdcard/encrypt/output

function picture() {
echo -e -n $ye "\e[96mSelect the picture you want to extract data in /encrypt Directory  = \e[0m";
read picture 

}


function output () {
echo -e -n $ye "\e[98mEnter output file name = ";
read output 
	
	}
	
echo ""
picture
echo ""
output
	

steghide extract -sf /sdcard/encrypt/$picture -xf /sdcard/encrypt/output/$output 

	echo -e "\e[94mYour extracted file will be stored in your directory .\e[0m";

	sleep 3
	cd $HOME
	cd LHIP
	bash LHIP.sh
