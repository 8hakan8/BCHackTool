#!/bin/bash

#Colors
cyan='\e[0;36m'
lightcyan='\e[96m'
green='\e[0;32m'
lightgreen='\e[1;32m'
white='\e[1;37m'
red='\e[1;31m'
yellow='\e[1;33m'
blue='\e[1;34m'
echo ""
sleep 2
# detect ctrl+c exiting
trap ctrl_c INT
ctrl_c() {
clear
echo -e $red"[*] (Ctrl + C ) Tespit Edildi Cikiliyor..."
sleep 1
echo ""
echo -e $yellow"[*] BCHackTool Programini Tercih Ettiginiz Icin Tesekkurler  {ByChan} :)"
exit
}
clear
#banner head
function main_menu()
{
    while :
    do
clear
echo -e $blue ""


echo "      ██████╗ ██╗   ██╗ ██████╗██╗  ██╗ █████╗ ███╗   ██╗                  ";
echo "      ██╔══██╗╚██╗ ██╔╝██╔════╝██║  ██║██╔══██╗████╗  ██║                  ";
echo "      ██████╔╝ ╚████╔╝ ██║     ███████║███████║██╔██╗ ██║                  ";
echo "      ██╔══██╗  ╚██╔╝  ██║     ██╔══██║██╔══██║██║╚██╗██║                  ";
echo "      ██████╔╝   ██║   ╚██████╗██║  ██║██║  ██║██║ ╚████║                  ";
echo "      ╚═════╝    ╚═╝    ╚═════╝╚═╝  ╚═╝╚═╝  ╚═╝╚═╝  ╚═══╝                  ";


echo ""

echo ""
echo -e $cyan"    Create by           $white":" $red ByChan  "
echo -e $cyan"    Youtube Kanalim     $white":" $red https://www.youtube.com/ByChan"
echo -e $cyan"    Github              $white":" $red https://github.com/ByCh4n"
echo -e $cyan"    Instagram           $white":" $red huseyinaltns"
echo -e $cyan ""
echo -e $okegreen"   ~~~~~~~~~~~~~~~~~~~~~ ByChan Termux ~~~~~~~~~~~~~~~~~~~~~~~~~    ";
        echo
        echo "[1] ✔ Otomatik Güncelleyici"
        echo "[2] ✔ Facebook Bruteforce"
        echo "[3] ✔ WordList Oluşturma"
        echo "[4] ✔ Whatsapp Spam Bomber"
        echo "[5] ✔ Kişi Analizi"
		echo "[6] ✔ Numaradan Bilgi Öğrenme"
		echo "[7] ✔ Ip Tracer"
        echo "[q] ✔ Çıkış"
        echo
        read -p "Numara Giriniz>: " option
        echo

        case "$option" in
            1)
                echo -e $red "~~~~~~~~~~~ Otomatik Güncelleyici ~~~~~~~~~~~~ "
                echo
                sleep 2
                pkg update
                pkg upgrade
				pkg install wget
                pkg install python
                pkg install python2
                pkg install python3
                pkg install git
                pkg install nano
                pip install openssl
                pkg install openssl
				pkg install openssh
				termux-setup-storage
				pip install requests
                pkg install tor
                pkg install curl
                pip install curl
                pip install tor
                pip2 install mechanize
                apt update
                apt upgrade
                apt-update && apt upgrade -y
                pkg install git python php curl openssh grep
                pip install stem
                echo ""
                echo -e $red "~~~~~~~~~~~ Otomatik Güncelleyici Bitti ~~~~~~~~~~~"
                echo
                echo -e $green " 【!】 Ana Menuye Don 【!】 "
                read -p "pess any key to return ..."
                clear
                ;;
            2)
                echo -e $red "~~~~~~~~~~~ Facebook Bruteforce ~~~~~~~~~~~~ "
                echo
                sleep 2
                git clone https://github.com/AngelSecurityTeam/BluForce-FB > /dev/null 2>&1
                cd BluForce-FB
                pip2 install mechanize
                clear
                python2 bluforcefb.py
                echo ""
                echo -e $red "~~~~~~~~~~~ Facebook Bruteforce Bitti ~~~~~~~~~~~"
                echo
                echo -e $green " 【!】 Ana Menuye Don 【!】 "
                read -p "pess any key to return ..."
                clear
                ;;
            3)
                echo -e $red "~~~~~~~~~~~ WordList Oluşturma ~~~~~~~~~~~~ "
                echo
                sleep 2
                git clone https://github.com/Mebus/cupp > /dev/null 2>&1
                cd cupp
                clear
                python3 cupp.py -i
                echo ""
                echo -e $red "~~~~~~~~~~~ WordList Oluşturma Bitti ~~~~~~~~~~~"
                echo
                echo -e $green " 【!】 Ana Menuye Don 【!】 "
                read -p "pess any key to return ..."
                clear
                ;;
            4)
                echo -e $red "~~~~~~~~~~~ Whatsapp Spam Bomber ~~~~~~~~~~~~ "
                echo
                sleep 2
                git clone https://github.com/sandiwijayani1/SpamWa > /dev/null 2>&1
                cd SpamWa
                pip install requests 
                clear
                python3 spam.py
                echo ""
                echo -e $red "~~~~~~~~~~~ Whatsapp Spam Bomber Bitti ~~~~~~~~~~~"
                echo
                echo -e $green " 【!】 Ana Menuye Don 【!】 "
                read -p "pess any key to return ..."
                clear
                ;;
            5)
                echo -e $red "~~~~~~~~~~~ Kişi Analizi ~~~~~~~~~~~~ "
                echo
                sleep 2
                git clone https://github.com/issamelferkh/userrecon > /dev/null 2>&1
                cd userrecon
                clear
                bash userrecon.sh
                echo ""
                echo -e $red "~~~~~~~~~~~ Kişi Analizi Bitti ~~~~~~~~~~~"
                echo
                echo -e $green " 【!】 Ana Menuye Don 【!】 "
                read -p "pess any key to return ..."
                clear
                ;;
			6)
                echo -e $red "~~~~~~~~~~~ Numaradan Bilgi Öğrenme ~~~~~~~~~~~~ "
                echo
                sleep 2
                git clone https://github.com/Wes974/PhoneInfoga > /dev/null 2>&1
                cd PhoneInfoga
                clear
                pip install -r requirements.txt
				clear
                echo ""
                echo -e $red "~~~~~~~~~~~ Numaradan Bilgi Öğrenme Bitti ~~~~~~~~~~~"
                echo
                echo -e $green " 【!】 Ana Menuye Don 【!】 "
                read -p "pess any key to return ..."
                clear
                ;;
			7)
                echo -e $red "~~~~~~~~~~~ Ip Tracer ~~~~~~~~~~~~ "
                echo
                sleep 2
                git clone https://github.com/rajkumardusad/IP-Tracer > /dev/null 2>&1
                cd IP-Tracer
                clear
                chmod +x install
				clear
				./install
				clear
				ip-tracer start
                echo ""
                echo -e $red "~~~~~~~~~~~ Ip Tracer Bitti ~~~~~~~~~~~"
                echo
                echo -e $green " 【!】 Ana Menuye Don 【!】 "
                read -p "pess any key to return ..."
                clear
                ;;
            q)  echo -e $yellow " BCHackTool Programini Tercih Ettiginiz Icin Tesekkurler  {ByChan}  !!"
                echo
                exit 0
                ;;
        esac
    done
}
main_menu

