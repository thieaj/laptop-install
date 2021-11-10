#Set Hostname of laptop
sudo scutil --set HostName {HostName}

# Install Homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# add wait comment here while homebrew installs

# Check Homebrew for latest verison and install
brew update and upgrade

# Install Brave Browser
brew install --cask brave-browser

# Install git
brew install git

# Install AWS CLI v2
brew install awscli

# Install VS Code
brew install --cask visual-studio-code

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

# Intstall PocketCasts
brew install --cask pocket-casts

# Install Go Lang
brew install go

#Install NodeJS
brew install node
