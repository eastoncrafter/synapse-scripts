#!/bin/bash
#make sure to run as sudo
fallocate -l 8G /swapfile 
chmod 600 /swapfile
mkswap /swapfile
swapon /swapfile
free -h
exit
