#!/bin/bash

DOT_FILES=(.bash_profile)
FISH_DIRS=(fish)

# シンボリックリンク
for file in ${DOT_FILES[@]}
do
    ln -s $HOME/.ghq/github.com/mihoijuin/dotfiles/$file $HOME/$file
done

for dir in ${FISH_DIRS[@]}
do
    ln -s $HOME/.ghq/github.com/mihoijuin/dotfiles/$dir $HOME/.config/$dir
done


# Brewfile
brew bundle
brew cleanup
brew cask cleanup
