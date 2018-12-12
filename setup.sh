#!/usr/bin/env bash

# Homebrew
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew update
brew doctor

brew tap caskroom/versions
brew tap caskroom/cask

# Brew Apps
# iTerm2, atom, open java, jq, awscli, gradle, maven, scala, spark, avro-tools, ammonite
brew cask install iterm2

# Other
# chrome, dropbox, 1password, spotify, slack, alfred, todoist, postman, spectacle, rescuetime, intellij ce, quip
brew cask install google-chrome
brew cask install dropbox

# Anaconda