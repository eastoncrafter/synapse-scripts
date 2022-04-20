#!/bin/bash
#make sure to run as sudo
apt install -y lsb-release wget apt-transport-https wget curl git -y
wget -O /usr/share/keyrings/matrix-org-archive-keyring.gpg https://packages.matrix.org/debian/matrix-org-archive-keyring.gpg