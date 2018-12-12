#!/usr/bin/env bash

# Homebrew
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew update
brew doctor

brew tap caskroom/versions
brew tap caskroom/cask
brew cask --caskroom=/Applications

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

# Apps
brew cask install caskroom/versions/zulu8
brew install scala
brew install apache-spark

brew cask install iterm2
brew cask install atom
brew install avro-tools

# MacOS
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


brew cask cleanup

# Manual
# Anaconda: https://www.anaconda.com/download/
# todoist: https://itunes.apple.com/us/app/todoist-organize-your-life/id585829637?mt=12
# gpg --import-ownertrust ownertrust-gpg.txt
