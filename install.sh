#Set Hostname of laptop
# Make sure you set your hostname here, before running this script.
sudo scutil --set HostName "HostName"

# Install Homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

//TODO: add wait comment here while homebrew installs

# Check Homebrew for latest version and install
brew update and upgrade

# Install Brave Browser
brew install --cask brave-browser

# Install git
brew install git

# Install AWS CLI v2
brew install awscli

# Install VS Code
brew install --cask visual-studio-code

# Install PyCharm
brew install --cask pycharm

# Install WebStorm
brew install --cask webstorm

# Install GoLand
brew install --cask goland

# Install IntelliJ
brew install --cask intellij-idea

# Install VLC
brew install VLC

# Install terraform
brew tap hashicorp/tap
brew install hashicorp/tap/terraform

# Upgrade Terraform to latest version
brew upgrade hashicorp/tap/terraform

# Install ansible
brew install ansible

# Install cloud-nuke
brew install cloud-nuke

# Install Lastpass
brew install --cask lastpass

# Install Setapp
brew install --cask setapp

# Install PocketCasts
brew install --cask pocket-casts

# Install Zoom
brew install --cask zoom

# Install Go Lang
brew install go

#Install NodeJS
brew install node