This repository holds Ubuntu OS env. config files that I can clone them to other machines easily.

# Installation
    git clone git@github.com:chanyong-bj/dotfiles-ubuntu.git ~/.dotfiles

# Setup

## Vim
For Vim config and use, create the following symlinks:

    ln -s ~/.dotfiles/vim ~/.vim
    ln -s ~/.dotfiles/vimrc ~/.vimrc

## bash
For bash shell config and use, create the following symlinks:

    ln -s ~/.dotfiles/bash/bashrc ~/.bashrc
    ln -s ~/.dotfiles/bash ~/.bash

## git
For Git config, create the following symlinks:

    ln -s ~/.dotfiles/git/gitconfig ~/.gitconfig
    ln -s ~/.dotfiles/git/gitignore_global ~/.gitignore_global
    git config --global core.excludesfile ~/.gitignore_global



