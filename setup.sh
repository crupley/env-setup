#!/usr/bin/env bash

# Setup
# Homebrew
xcode-select --install
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew update
brew doctor

brew tap homebrew/cask-versions
brew tap homebrew/cask

# tools
brew cask install iterm2
# brew cask install atom

# utils
# brew install bash-completion
# brew install jq
# brew install maven
# brew install pandoc
# brew install tmux
# brew install tree
# brew install zinc
# brew install gpg
# brew install avro-tools

# MacApps
brew cask install dropbox
brew cask install 1password6
brew cask install google-chrome
brew cask install google-backup-and-sync
brew cask install spotify
brew cask install alfred
brew cask install rescuetime
brew cask install slack
brew cask install firefox
brew cask install rectangle
brew cask install todoist
# brew cask install google-hangouts
# brew cask install postman
# brew cask install spectacle
# brew cask install intellij-idea-ce
# brew cask install quip
# brew cask install disk-inventory-x
# brew cask install evernote
# brew cask install anaconda
# brew cask install sourcetree
# brew cask install mactex

brew cleanup

# echo 'Manual Installs:'
# echo 'Anaconda: https://www.anaconda.com/download/'
# echo 'todoist: https://itunes.apple.com/us/app/todoist-organize-your-life/id585829637?mt=12'
# echo ''
echo 'done!'

# pip install awscli
