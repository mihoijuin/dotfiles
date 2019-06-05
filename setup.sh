#!/bin/bash

DOT_FILES=(.bash_profile fish)

# シンボリックリンク
for file in ${DOT_FILES[@]}
do
    ln -s $HOME/dotfiles/$file $HOME/$file
done


# Brewfile
brew bundle
brew cleanup
brew cask cleanup
