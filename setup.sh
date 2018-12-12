#!/usr/bin/env bash

# Setup
## will be Zulu OpenJDK instead
sudo rm -rf /Library/Internet\ Plug-Ins/JavaAppletPlugin.plugin 
sudo rm -rf /Library/PreferencePanes/JavaControlPanel.prefPane 
sudo rm -rf ~/Library/Application\ Support/Oracle/Java

# Homebrew
xcode-select --install
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew update
brew doctor

brew tap caskroom/versions
brew tap caskroom/cask

# utils
brew install bash-completion
brew install jq
brew install maven
brew install pandoc
brew install tmux
brew install tree
brew install zinc
brew install awscli
brew install gpg

# tools
brew cask install caskroom/versions/zulu8
brew install scala@2.11
brew install apache-spark
brew install apache-spark@2.3.2
# *verify active versions*

brew cask install iterm2
brew cask install atom
brew install avro-tools

# MacApps
brew cask install dropbox
brew cask install 1password
brew cask install google-chrome
brew cask install google-backup-and-sync
brew cask install google-hangouts
brew cask install spotify
brew cask install alfred
brew cask install postman
brew cask install spectacle
brew cask install rescuetime
brew cask install intellij-idea-ce
brew cask install quip
brew cask install slack
brew cask install firefox
brew cask install disk-inventory-x
brew cask install evernote
#brew cask install mactex

brew cleanup

echo 'Manual Installs:'
echo 'Anaconda: https://www.anaconda.com/download/'
echo 'todoist: https://itunes.apple.com/us/app/todoist-organize-your-life/id585829637?mt=12'
echo ''
echo 'done!'
