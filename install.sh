#!/bin/bash
sudo scutil --set HostName "HostName"
# Install Homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
# TODO: add wait comment here while homebrew installs
# Check Homebrew for latest version and install
brew update and upgrade
# Install git
brew install git
# Install `fish`
brew install fish
# Install Gitkraken
brew install --cask gitkraken
# Install Brave
brew install --cask brave-browser
# Install AWS CLI v2
brew install awscli
# These lines install JetBrains applications. I have a licensed version of these. You may want to comment them out.
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
# Docker
brew install docker