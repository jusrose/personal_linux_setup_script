#! /bin/bash

apt install -y rhythmbox vlc snapd thonny chromium-bsu python3 python3-pip fritzing openjdk-8-jdk kodi synaptic gdebi sqlitebrowser libreoffice ubuntustudio-installer gnome-disk-utility desmume
clear
pip3 install youtube-dl pandas pygame guizero sqlalchemy pyserial pynput
clear
snap install --classic pycharm-community
snap install notepad-plus-plus
snap install --classic android-studio
clear
wget minecraft.deb https://launcher.mojang.com/download/Minecraft.deb
wget skype.deb https://repo.skype.com/latest/skypeforlinux-64.deb
wget vnc_server.deb https://www.realvnc.com/download/file/vnc.files/VNC-Server-6.7.2-Linux-x64.deb
wget vnc_viewer.deb https://www.realvnc.com/download/file/viewer.files/VNC-Viewer-6.20.529-Linux-x64.deb
wget atlauncher.deb https://download.nodecdn.net/containers/atl/app/dist/linux/atlauncher-1.0-1.deb
wget steam.deb https://cdn.cloudflare.steamstatic.com/client/installer/steam.deb
clear
gdebi minecraft.deb skype.deb vnc_server.deb vnc_viewer.deb atlauncher.deb steam.deb
clear
apt update
apt dist-upgrade -y
clear
echo "please reboot"
sleep 10
