#!/bin/bash

RED="\e[31m"
GREEN="\e[32m"
ENDCOLOR="\e[0m"
WHITE="\033[m"

echo -e "
██████╗░███████╗██████╗░███████╗███╗░░██╗██████╗░███████╗███╗░░██╗░█████╗░██╗███████╗░██████╗
██╔══██╗██╔════╝██╔══██╗██╔════╝████╗░██║██╔══██╗██╔════╝████╗░██║██╔══██╗██║██╔════╝██╔════╝
██║░░██║█████╗░░██████╔╝█████╗░░██╔██╗██║██║░░██║█████╗░░██╔██╗██║██║░░╚═╝██║█████╗░░╚█████╗░
██║░░██║██╔══╝░░██╔═══╝░██╔══╝░░██║╚████║██║░░██║██╔══╝░░██║╚████║██║░░██╗██║██╔══╝░░░╚═══██╗
██████╔╝███████╗██║░░░░░███████╗██║░╚███║██████╔╝███████╗██║░╚███║╚█████╔╝██║███████╗██████╔╝
╚═════╝░╚══════╝╚═╝░░░░░╚══════╝╚═╝░░╚══╝╚═════╝░╚══════╝╚═╝░░╚══╝░╚════╝░╚═╝╚══════╝╚═════╝░"
echo -e "${RED}By Abraar${WHITE}"

sudo su -
sudo apt-get update
sudo apt-get upgrade