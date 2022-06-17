#!/bin/sh

# Homebrew Script for OSX
# To execute: save and `chmod +x ./brew-install-script.sh` then `./brew-install-script.sh`

echo "Installing brew..."
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

echo "Installing brew cask..."
brew tap homebrew/cask

# Programming Languages
echo "Installing programming languages..."
brew install python3
brew install go


# Dev Tools
echo "Installing development tools..."
brew install docker
brew install kubernetes-cli
brew install git
brew install basex
brew install terraform
brew install tfproviderlint
brew install ansible
brew install packer
brew install vault
brew install vault-cli
brew install vsh
brew install aws-console
brew install aws-shell
brew install aws-vault
brew install awscli
brew install azure-cli
brew install geoip
brew install gh
brew install --cask github
brew install --cask hyper 
brew install --cask postman
brew install --cask visual-studio-code

# Communication Apps
echo "Installing communication apps..."
brew install --cask discord
brew install --cask keybase
brew install --cask microsoft-outlook
brew install --cask protonmail-bridge
brew install --cask slack
brew install --cask zoom

# Web Tools
echo "Installing web tools..."
brew install httpie
brew install wget
brew install hugo
brew install --cask firefox
brew install --cask google-chrome
brew install --cask brave-browser
brew install --cask opera
brew install --cask postman


# File Storage
echo "Installing file storage tools..."
brew install --cask dropbox
brew install --cask onedrive

# Networking
echo "Installing Networking tools..."
brew install iperf3
brew install ipcalc
brew install netcalc
brew install ipinfo
brew install iproute2mac
brew install ipv6calc
brew install subnetcalc
brew install --cask transmit
brew install --cask wireshark
brew install --cask royal-tsx


# Writing Apps
echo "Installing writing apps..."
brew install pandoc
brew install vim
brew install --cask notion
brew install --cask deepl
brew install --cask zotero
brew install --cask papers
brew install --cask microsoft-word


# Video
echo "Installing video apps..."
brew install --cask camtasia
brew install --cask vlc
brew install --cask handbrake

# Productivity
echo "Installing productivity apps..."
brew install --cask skitch
brew install --cask skim
brew install --cask path-finder
brew install --cask fantastical
brew install --cask alfred
brew install --cask authy
brew install --cask rectangle


# Other
echo "Installing everything else..."
brew install --cask anki
brew install --cask spotify
brew install --cask minecraft
brew install --cask paintbrush
brew install --cask daisydisk
brew install --cask istat-menus