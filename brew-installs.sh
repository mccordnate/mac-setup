#!/usr/bin/env bash

#Check if Homebrew is installed
which -s brew
if [[ $? != 0 ]] ; then
    # Install Homebrew
    echo 'Please install Homebrew by running the following command: /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"'
else
    brew update
fi

brew analytics off

brew upgrade

BREW_PREFIX=$(brew --prefix)

brew tap railwaycat/emacsmacport

brew install emacs-mac
brew install emacs
brew install git
brew install mas
brew install jq
brew install tmux
brew install wget
brew install tree
brew install coreutils
brew install nmap
brew install sqlite
brew install p7zip
brew install docker-compose
brew install pandoc
brew install llvm
brew install moreutils
brew install findutils
brew install ack
brew install rename
brew install trash
brew install thefuck
brew install the_silver_searcher
brew install gnupg


brew install node
brew install nvm
brew install pyenv
brew install yarn
brew install python3
brew install docker
brew install rustup

brew install --cask nextcloud
brew install --cask google-chrome
brew install --cask iterm2
brew install --cask spotify
brew install --cask vlc
brew install --cask visual-studio-code
brew install --cask zoom
brew install --cask discord
brew install --cask slack
brew install --cask little-snitch
brew install --cask micro-snitch
brew install --cask 1password
brew install --cask figma
brew install --cask gimp
brew install --cask alfred
brew install --cask maccy
brew install --cask firefox
brew install --cask java
brew install --cask insomnia
brew install --cask android-studio
brew install --cask ipfs
brew install --cask ledger-live
brew install --cask messenger
brew install --cask microsoft-office
brew install --cask protonvpn
brew install --cask telegram
brew install --cask standard-notes
brew install --cask swish
brew install --cask rocket
brew install --cask vanilla
brew install --cask bettertouchtool

brew cleanup
