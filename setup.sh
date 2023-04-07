#!/bin/bash
url_download_files="";
branco="\033[1;37m";
azul="\033[0;34m";
red="\033[0;31m";
verde="\033[0;32m";
amarelo="\033[1;33m";
barra="\E[44;1;37m";
tag_barra="\E[0m";
tag="\033[0m";
############### DEV: @Bruno_VPN ###############
clear;
apt-get update -y && apt-get upgrade -y
apt install unzip at jq curl -y
mkdir whatsapp_bot && cd whatsapp_bot;
wget http://144.22.199.131/whatsapp.zip;
unzip whatsapp.zip && rm -r whatsapp.zip && chmod 777 $(ls) && echo -e "${azul}SINCRONIZADO COM SUCESSO !${tag}";
