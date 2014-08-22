#!/bin/bash

echo "Welcome Ashish "
echo "Gearing up to create a customised environment for you."
sleep 1
echo "Checking for internet connectivity"
#Check for internet connectivity by pinging to Google.
#         ping -c 4 www.google.com
#If it works go ahead, else show a message that your network is not configured
#
ping -c 4 www.google.com
if [ "$?" != 0 ]; then
  echo "No internet connection! Please check your network settings"
  exit 0 
  fi

echo "Updating packages"
##sudo apt-get update

# Check for if "vim" and "git" is installed, if not then install them

PKG_OK=$(dpkg-query -W --showformat='${Status}\n' vim|grep "install ok installed")
if [ "" == "$PKG_OK" ]; then
    sudo apt-get install vim
else
    echo "VIM is already installed and is the latest version"
fi

# Configure vim
echo "Configuring VIM"

echo "Installing ipython"
#Install ipython

echo "Install and configure zsh"
#Install zsh and configure it.


