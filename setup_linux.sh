#! /bin/bash

apt install -y rhythmbox vlc snapd thonny chromium-bsu python3 python3-pip fritzing openjdk-8-jdk kodi synaptic gdebi sqlitebrowser
pip3 install youtube-dl pandas pygame guizero sqlalchemy pyserial pynput
snap install --classic pycharm-community
snap install notepad-plus-plus
snap install --classic android-studio
wget minecraft.deb https://launcher.mojang.com/download/Minecraft.deb
wget skype.deb https://repo.skype.com/latest/skypeforlinux-64.deb
wget vnc_server.deb https://www.realvnc.com/download/file/vnc.files/VNC-Server-6.7.2-Linux-x64.deb
wget vnc_viewer.deb https://www.realvnc.com/download/file/viewer.files/VNC-Viewer-6.20.529-Linux-x64.deb
wget atlauncher.deb https://download.nodecdn.net/containers/atl/app/dist/linux/atlauncher-1.0-1.deb
gdebi minecraft.deb skype.deb vnc_server.deb vnc_viewer.deb atlauncher.deb
