#!/bin/bash
clear
function main_menu()
{
    while :
    do
resize -s 90 150
clear
#Colors vars
green_color="\033[1;32m"
green_color_title="\033[0;32m"
red_color="\033[1;31m"
red_color_slim="\033[0;031m"
blue_color="\033[1;34m"
cyan_color="\033[1;36m"
brown_color="\033[0;33m"
yellow_color="\033[1;33m"
pink_color="\033[1;35m"
white_color="\e[1;97m"
normal_color="\e[1;0m"
echo -e "\033[1;32m   █     █░▓█████ ▄▄▄     ▄▄▄█████▓ ██░ ██ ▓█████  ██▀███  "
echo -e "\033[0;32m  ▓█░ █ ░█░▓█   ▀▒████▄   ▓  ██▒ ▓▒▓██░ ██▒▓█   ▀ ▓██ ▒ ██▒"
echo -e "\033[1;31m  ▒█░ █ ░█ ▒███  ▒██  ▀█▄ ▒ ▓██░ ▒░▒██▀▀██░▒███   ▓██ ░▄█ ▒"
echo -e "\033[0;031m ░█░ █ ░█ ▒▓█  ▄░██▄▄▄▄██░ ▓██▓ ░ ░▓█ ░██ ▒▓█  ▄ ▒██▀▀█▄  "
echo -e "\033[1;34m  ░░██▒██▓ ░▒████▒▓█   ▓██▒ ▒██▒ ░ ░▓█▒░██▓░▒████▒░██▓ ▒██▒"
echo -e "\033[1;36m  ░ ▓░▒ ▒  ░░ ▒░ ░▒▒   ▓▒█░ ▒ ░░    ▒ ░░▒░▒░░ ▒░ ░░ ▒▓ ░▒▓░"
echo -e "\033[1;33m    ▒ ░ ░   ░ ░  ░ ▒   ▒▒ ░   ░     ▒ ░▒░ ░ ░ ░  ░  ░▒ ░ ▒░"
echo -e "\033[1;35m    ░   ░     ░    ░   ▒    ░       ░  ░░ ░   ░     ░░   ░ "
echo -e "\e[1;97m        ░       ░  ░     ░  ░         ░  ░  ░   ░  ░   ░     "
sleep 1 
                                                       

printf "\n"
printf "             \e[1;92m[\e[0m\e[1;77m1\e[0m\e[1;92m]\e[0m\e[1;93m\033[3;33m KOLKATA \e[0m "
printf "\n"
printf "             \e[1;92m[\e[0m\e[1;77m2\e[0m\e[1;92m]\e[0m\e[1;93m DELHI \e[0m "
printf "\n"
printf "             \e[1;92m[\e[0m\e[1;77m3\e[0m\e[1;92m]\e[0m\e[1;93m\033[3;33m PUNE \e[0m "
printf "\n"
printf "             \e[1;92m[\e[0m\e[1;77m4\e[0m\e[1;92m]\e[0m\e[1;93m\033[3;33m NEPAL \e[0m "
printf "\n"
printf "             \e[1;92m[\e[0m\e[1;77m5\e[0m\e[1;92m]\e[0m\e[1;93m KERALA \e[0m "
printf "\n"
printf "\n"
printf "             \e[1;92m[\e[0m\e[1;77m6\e[0m\e[1;92m]\e[0m\e[1;93m\033[3;33m TYPE CITY NAME (manual) \e[0m "
printf "\n" 

read -p "Select>: " option
        echo
        
        case "$option" in  
	1) curl wttr.in/kolkata
	read -p "Press enter to continue"
	;;
	2) curl wttr.in/delhi
	read -p "Press enter to continue"
	;;
	3) curl wttr.in/pune
	read -p "Press enter to continue"
	;;
	4) curl wttr.in/nepal
	read -p "Press enter to continue"
	;;
	5) curl wttr.in/kerala
	read -p "Press enter to continue"
	;;
	6) cd manual
	   chmod 777 *.sh
	   ./manual.sh
esac
    done
}
main_menu
