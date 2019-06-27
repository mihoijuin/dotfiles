#!/bin/bash

DOT_FILES=(.config .vim .vimrc)


# シンボリックリンク
for file in ${DOT_FILES[@]}
do
    ln -s $HOME/.ghq/github.com/mihoijuin/dotfiles/$file $HOME/$file
done

# Brewfile
#brew bundle
#brew cleanup
#brew cask cleanup
