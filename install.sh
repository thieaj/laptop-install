#Set Hostname of laptop
sudo scutil --set HostName {HostName}

# Install Homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# Check Homebrew for latest verison and install
brew upgrade

# Install Brave
brew install --cask brave-browser

#Install Airmail

# Install git
brew install git

# Install Github Desktop
brew install --cask github

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

# Install TerraCognita
brew install terracognita

# Install cloud-nuke
brew install cloud-nuke

# Install Lastpass
brew install --cask lastpass

# Install Setapp
brew install --cask setapp