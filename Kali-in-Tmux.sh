#!/data/data/com.termux/files/usr/bin/bash
#created on 09/01/2017

clear
pkg install util-linux
clear
setterm -foreground magenta
echo
echo " Cinderella is coming  ......"
sleep 3
setterm -foreground white
echo
DIRECTORY="/data/data/com.termux/files/usr/share/figlet"
if [ ! -d "$DIRECTORY" ]; then
apt update && apt install figlet
fi
clear
setterm -foreground blue
figlet -f mini ___  KALI - NETHUNTER  ___
setterm -foreground white
echo
echo  "             _______  adapted -- by  _______         ";
setterm -foreground cyan
sleep 1
echo
echo
   echo "=============================";
setterm -foreground green
	echo " ___                  _______";
	echo "|   |__ ______   ___  \_____ \ ";
	echo "|   \ \/ /\__ \ /   \    (__ <,";
	echo "|   |\   / __ \| Y Y \ \      \ ";
	echo "|___| \_/ (____|__|_ //______ /";
	echo "              \/    \/      \/ ";
setterm -foreground cyan
	echo "===== By ___ Cinderella ======";
echo
sleep 5
clear
echo
setterm -foreground red
figlet  Warning
setterm -foreground yellow
echo
echo " ********* If proot Error Come *********"
echo " ****** Si muestra Error proot *********"
echo
echo " ******** Uninstall proot And Reinstall ******** "
echo " ********* Desinstala y reinstala proot *********"
echo
echo " ******************OR******************* "
echo
echo " ********** Uninstall Termux And Reinstall ********** "
echo " ********** Desinstala y Reinstala Termux ***********"
echo
sleep 5
setterm -foreground magenta
echo
echo "Cinderella say  ....."
echo
echo "-----------Select Your Phone Architecture ------------"
echo "----------------------------------------------------"
setterm -foreground white
echo "1)arm64/armv8 (64 bit)"
echo "2)arm/armhf/armv7 (32 bit o x86)"
echo "3)64 bit minimal version (try this if option 1 is giving errors)"
echo "4)find your architecture (Encuentra tu arquitectuta)"
read aarch
case $aarch in
1)
echo
setterm -foreground magenta
echo "Cinderella is installing prerequisites.........."
sleep 3
setterm -foreground white
echo
apt install proot wget tar -y
echo
setterm -foreground blue
echo "installed successfully...."
sleep 1
echo
setterm -foreground magenta
echo "Now Cinderella is bringing to you Kali-NetHunter......."
sleep 3
setterm -foreground white
echo
wget https://build.nethunter.com/kalifs/kalifs-latest/kalifs-arm64-full.tar.xz
echo
proot --link2symlink tar -xf kalifs-arm64-full.tar.xz
cd kali-arm64 && echo "nameserver 8.8.8.8" > etc/resolv.conf

cd ../ && echo "proot --link2symlink -0 -r kali-arm64 -b /dev/ -b /sys/ -b /proc/ -b /data/data/com.termux/files/home -b /system -b /mnt /usr/bin/env -i HOME=/root PATH=/usr/local/sbin:/usr/local/bin:/bin:/usr/bin:/sbin:/usr/sbin:/usr/games:/usr/local/games TERM=$TERM /bin/bash --login" > startkali.sh

chmod 777 startkali.sh && termux-fix-shebang startkali.sh
clear
echo
setterm -foreground cyan
echo "####################################";
setterm -foreground magenta
echo "THANKS TO MY MASTER CINDERELLA QEPD";
setterm -foreground cyan
echo "####################################";
sleep 3
setterm -foreground white 
echo
echo ""----------------------------------------------------------------------------- "";
echo " This Script was written by";
echo "---------------------------------------------------------------------------------";
echo
setterm -foreground cyan
echo "####################################";
setterm -foreground green
        echo  ".___                  _______";
        echo "|   |__ ______   ___  \_____ \ ";
        echo "|   \ \/ /\__ \ /   \    (__ <,";
        echo "|   |\   / __ \| Y Y \ \      \ ";
        echo "|___| \_/ (____|__|_| /______ /";
        echo "              \/    \/      \/ ";
        echo "====== By ___ Cinderella ======";
setterm -foreground cyan
echo "#####################################"
sleep 5
echo
setterm -foreground yellow
echo "FOLLOW ME IN MY YOUTUBE CHANNEL IVAM3_BY_CINDERELLA";
setterm -foreground red
echo
figlet SUBSCRIBE 
setterm -foreground green
sleep 1
echo
echo "Now You Can Start Kali Linux (Nethunter) By :--> ./startkali.sh"
echo "Ahora ya puedes iniciar Kali-Nethunter ejecutando :--> ./startkali.sh"
echo
setterm -foreground white
;;
2)
setterm -foreground magenta
echo "Cinderella is installing prerequisites.........."
sleep 3
setterm -foreground white
echo
apt install proot wget tar -y
echo
setterm -foreground blue
echo "installed successfully...."
sleep 1
echo
setterm -foreground magenta
echo "Now Cinderella is bringing to you Kali-NetHunter ......."
sleep 3
setterm -foreground white
echo
wget https://build.nethunter.com/kalifs/kalifs-latest/kalifs-armhf-minimal.tar.xz
echo
proot --link2symlink tar -xf kalifs-armhf-minimal.tar.xz
cd kali-armhf && echo "nameserver 8.8.8.8" > etc/resolv.conf

cd ../ && echo "proot --link2symlink -0 -r kali-armhf -b /dev/ -b /sys/ -b /proc/ -b /data/data/com.termux/files/home -b /system -b /mnt /usr/bin/env -i HOME=/root PATH=/usr/local/sbin:/usr/local/bin:/bin:/usr/bin:/sbin:/usr/sbin:/usr/games:/usr/local/games TERM=$TERM /bin/bash --login" > startkali.sh

chmod 777 startkali.sh && termux-fix-shebang startkali.sh
clear
echo
setterm -foreground cyan
echo "####################################";
setterm -foreground magenta
echo "THANKS TO MY MASTER CINDERELLA QEPD";
setterm -foreground cyan
echo "####################################";
sleep 3
setterm -foreground white 
echo
echo ""----------------------------------------------------------------------------- "";
echo " This Script was written by";
echo "---------------------------------------------------------------------------------";
echo
setterm -foreground cyan
echo "####################################";
setterm -foreground green
        echo  ".___                  _______";
        echo "|   |__ ______   ___  \_____ \ ";
        echo "|   \ \/ /\__ \ /   \    (__ <,";
        echo "|   |\   / __ \| Y Y \ \      \ ";
        echo "|___| \_/ (____|__|_| /______ /";
        echo "              \/    \/      \/ ";
        echo "====== By ___ Cinderella ======";
setterm -foreground cyan
echo "####################################"
sleep 5
echo
setterm -foreground yellow
echo "FOLLOW ME IN MY YOUTUBE CHANNEL IVAM3_BY_CINDERELLA";
setterm -foreground red
echo
figlet SUBSCRIBE 
setterm -foreground green
sleep 1
echo
echo "Now You Can Start Kali-Nethunter using :--> ./startkali.sh" 
echo "Ahora ya puedes iniciar Kali-Nethunter ejecutando :--> ./startkali.sh"
echo
setterm -foreground white
;;
3)
echo
setterm -foreground magenta
echo "Cinderella is installing prerequisites.........."
sleep 3
setterm -foreground white
echo
apt install proot wget tar -y
echo
setterm -foreground blue
echo "installed successfully...."
sleep 1
echo
setterm -foreground magenta
echo "Now Cinderella is bringing to you Kali-NetHunter ......."
sleep 3
setterm -foreground white
echo
wget https://build.nethunter.com/kalifs/kalifs-latest/kalifs-arm64-minimal.tar.xz
echo
proot --link2symlink tar -xf kalifs-arm64-minimal.tar.xz
cd kali-arm64 && echo "nameserver 8.8.8.8" > etc/resolv.conf

cd ../ && echo "proot --link2symlink -0 -r kali-arm64 -b /dev/ -b /sys/ -b /proc/ -b /data/data/com.termux/files/home -b /system -b /mnt /usr/bin/env -i HOME=/root PATH=/usr/local/sbin:/usr/local/bin:/bin:/usr/bin:/sbin:/usr/sbin:/usr/games:/usr/local/games TERM=$TERM /bin/bash --login" > startkali.sh

chmod 777 startkali.sh && termux-fix-shebang startkali.sh
echo
setterm -foreground cyan
echo "####################################";
setterm -foreground magenta
echo "THANKS TO MY MASTER CINDERELLA QEPD";
setterm -foreground cyan
echo "####################################";
setterm -foreground white 
sleep 3
echo
echo ""----------------------------------------------------------------------------- "";
echo " This Script was written by";
echo "---------------------------------------------------------------------------------";
echo
setterm -foreground cyan
echo "####################################";
setterm -foreground green
        echo  ".___                  _______";
        echo "|   |__ ______   ___  \_____ \ ";
        echo "|   \ \/ /\__ \ /   \    (__ <,";
        echo "|   |\   / __ \| Y Y \ \      \ ";
        echo "|___| \_/ (____|__|_| /______ /";
        echo "              \/    \/      \/ ";
        echo "====== By ___ Cinderella ======";
setterm -foreground cyan
echo
echo "####################################"
sleep 5
echo
setterm -foreground yellow
echo "FOLLOW ME IN MY YOUTUBE CHANNEL IVAM3_BY_CINDERELLA";
setterm -foreground red
echo
figlet SUBSCRIBE 
sleep 1
setterm -foreground green
echo
echo "Now You Can Start Kali-Nethunter using :--> ./startkali.sh"
echo "Ahora ya puedes iniciar Kali-Nethunter ejecutando :--> ./startkali.sh"
echo
setterm -foreground white
;;
4)
echo
setterm -foreground magenta
echo "Cinderella say ....."
echo
echo "Your phone architecture is :"
setterm -foreground white
aarch=`dpkg --print-architecture`
if [ $aarch = "aarch64" ] ; then
echo
setterm -foreground red
echo "bad luck you are using aarch64 so try your luck because it is not personally tested on aarch64..!!"
else
setterm -foreground white
echo
echo $aarch
fi
;;
esac
