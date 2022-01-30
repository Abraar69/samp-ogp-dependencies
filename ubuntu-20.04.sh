#!/bin/bash

sudo dpkg --add-architecture i386; sudo apt update; sudo apt install curl wget file tar bzip2 gzip unzip bsdmainutils python3 util-linux ca-certificates binutils bc jq tmux netcat lib32gcc1 lib32stdc++6

echo -e "Dependencies has been installed for Ubuntu 20.04 . . ."

