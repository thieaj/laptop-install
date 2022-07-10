#!/bin/bash
sudo scutil --set HostName "HostName"
# Install Homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
# TODO: add wait comment here while homebrew installs
# Install git
brew install git
# Install Gitkraken
brew install --cask gitkraken
# Install AWS CLI v2
brew install awscli
# These lines install JetBrains applications. I have a license for these. You may want to comment them out.
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
# Install cloud-nuke
brew install cloud-nuke
