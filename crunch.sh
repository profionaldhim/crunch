gj#!/bin/bash

figlet "Creat wordlist"
echo ""
cat about3.txt

echo ""
echo -e $green "what is the username ? "
echo -e $red
read -p " insert : " user
echo -e $green "the phone or any number .. "
echo -e $red
read -p " insert : " phone
echo -e $green "name list ex :pass.txt "
echo -e $red
read -p " insert : " namelist
echo -e $green "little user name + phone = ? example : mohammed773532224 = little = 8 phone =9 then 8+9=17 "
echo -e $red
read -p " insert : " much
echo -e $green "please insert path save ex:/sdcard/"
echo -e $red
read -p " insert : " pathsave
echo -e $green "insert your pass hack ex:user@@@@@"
echo -e $red
read -p " insert : " num
toilet "Loading"
crunch $much $much $phone -t $num -o $pathsave$namelist
