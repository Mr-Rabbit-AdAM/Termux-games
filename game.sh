# code မခိုးနဲ့
#!/bin/bash
clear 
echo -e "\e[1;31m
                                   _______
                                   |.---.|
                                   ||___||
                                   |+  .'|
                                   | _ _ |
                                   |_____/

"
echo -e "\e[1;34m           Termux command Line Games  Script "
echo ""
echo -e "\e[1;31m    _____________      By Ad A M      _____________\e[0m"
echo ""
echo "1. Bastet"
echo ""
echo "2. Ninvaders"
echo ""
echo "3. Nsnake"
echo ""
echo "4. Greed"
echo ""
echo "5. Moon Buggy"
echo ""
echo "6. Tron"
echo ""
echo "7. Myman"
echo ""
read -p  "Games@$HOSTNAME :: " p
case $p in
1)
echo -e "\e[1;33m         install Bastet "
apt install bastet > /dev/null 2>1 
echo ""
echo -e "\e[1;32m     The installation was successful \e[0m"
echo ""
echo -e "\e[1;36m If you want to run the game #=== > bastet "
echo ""
read -p "    Will you start playing? (y/n) :: " b 
case $b in 
"y")
bastet
;;
"n")
echo -e "\e[1;31m Thank you \e[0m"
;;
esac
;;
2)
echo -e "\e[1;33m        install Ninvaders"
apt install ninvaders > /dev/null 2>1
echo -e "\e[1;32m     The installation was successful \e[0m"
echo ""
echo -e "\e[1;36m If you want to run the game #=== > ninvaders "
echo ""
read -p "    Will you start playing? (y/n) :: " b 
case $b in 
"y")
ninvaders
;;
"n")
echo -e "\e[1;31m Thank you \e[0m"
;;
esac
;;
3)
echo -e "\e[1;33m        install nSnake"
apt install nsnake > /dev/null 2>1 
echo -e "\e[1;32m     The installation was successful \e[0m"
echo ""
echo -e "\e[1;36m If you want to run the game #=== > nsnake "
echo ""
read -p "    Will you start playing? (y/n) :: " b 
case $b in 
"y")
nsnake
;;
"n")
echo -e "\e[1;31m Thank you \e[0m"
;;
esac
;;
4)
echo -e "\e[1;33m        install Greed"
apt install greed > /dev/null 2>1 
echo -e "\e[1;32m     The installation was successful \e[0m"
echo ""
echo -e "\e[1;36m If you want to run the game #=== > greed "
echo ""
read -p "    Will you start playing? (y/n) :: " b 
case $b in 
"y")
greed
;;
"n")
echo -e "\e[1;31m Thank you \e[0m"
;;
esac
;;
5)
echo -e "\e[1;33m        install Moon Buggy"
apt install moon-buggy > /dev/null 2>1 
echo -e "\e[1;32m     The installation was successful \e[0m"
echo ""
echo -e "\e[1;36m If you want to run the game #=== > moon-buggy "
echo ""
read -p "    Will you start playing? (y/n) :: " b 
case $b in 
"y")
moon-buggy
;;
"n")
echo -e "\e[1;31m Thank you \e[0m"
;;
esac
;;
6)
echo -e "\e[1;36m If you want to run the game #=== > ssh sshtron.zachlatta.com"
echo ""
read -p "    Will you start playing? (y/n) :: " b 
case $b in 
"y")
ssh sshtron.zachlatta.com
;;
"n")
echo -e "\e[1;31m Thank you \e[0m"
;;
esac
;;
7)
echo -e "\e[1;33m        install  Myman"
apt install myman > /dev/null 2>1 
echo -e "\e[1;32m     The installation was successful \e[0m"
echo ""
echo -e "\e[1;36m If you want to run the game #=== > myman "
echo ""
read -p "    Will you start playing? (y/n) :: " b 
case $b in 
"y")
myman
;;
"n")

echo -e "\e[1;31m Thank you \e[0m"
;;
esac
;;
*)
echo -e "\e[1;31m Wrong choice \e[0m"
;;
esac
