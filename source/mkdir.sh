mkdir /sdcard/encrypt

sleep 1

echo -e "\e[92mThe Directory Created .
please place your picture and txt file to use the tool .\e[0m";

sleep 5

read -p 'Enter to continue 》》》' userinput1;
#
if [ "${userinput1:-}" = "" ]
then
	cd  $HOME
	cd STG
	bash stg.sh
fi