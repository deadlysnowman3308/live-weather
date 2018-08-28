clear
trap ctrl_c INT
ctrl_c() {
clear
echo -e $red"[*] (Ctrl + c ) Detected, "
sleep 1
clear
cd ..
./weather.sh
echo ""
}
clear
function main_menu()
{
resize -s 90 150 > /dev/null 2>&1
clear
    while :
    do
echo -e "\033[1;32m   █     █░▓█████ ▄▄▄     ▄▄▄█████▓ ██░ ██ ▓█████  ██▀███  "
echo -e "\033[0;32m  ▓█░ █ ░█░▓█   ▀▒████▄   ▓  ██▒ ▓▒▓██░ ██▒▓█   ▀ ▓██ ▒ ██▒"
echo -e "\033[1;31m  ▒█░ █ ░█ ▒███  ▒██  ▀█▄ ▒ ▓██░ ▒░▒██▀▀██░▒███   ▓██ ░▄█ ▒"
echo -e "\033[0;031m ░█░ █ ░█ ▒▓█  ▄░██▄▄▄▄██░ ▓██▓ ░ ░▓█ ░██ ▒▓█  ▄ ▒██▀▀█▄  "
echo -e "\033[1;34m  ░░██▒██▓ ░▒████▒▓█   ▓██▒ ▒██▒ ░ ░▓█▒░██▓░▒████▒░██▓ ▒██▒"
echo -e "\033[1;36m  ░ ▓░▒ ▒  ░░ ▒░ ░▒▒   ▓▒█░ ▒ ░░    ▒ ░░▒░▒░░ ▒░ ░░ ▒▓ ░▒▓░"
echo -e "\033[1;33m    ▒ ░ ░   ░ ░  ░ ▒   ▒▒ ░   ░     ▒ ░▒░ ░ ░ ░  ░  ░▒ ░ ▒░"
echo -e "\033[1;35m    ░   ░     ░    ░   ▒    ░       ░  ░░ ░   ░     ░░   ░ "
echo -e "\e[1;97m        ░       ░  ░     ░  ░         ░  ░  ░   ░  ░   ░     "

echo -e "press ctrl + c for goto mainmenu"
echo -e "\033[1;32m TYPE \e[5mCITY \e[25mNAME (manual)"
read -p "Type >:  " option
curl wttr.in/$option
echo -e "\033[1;34m \e[5m press Enter to continue"
read -p "Press Enter to Continue" > /dev/null 2>&1

clear

        
    done
}
main_menu
