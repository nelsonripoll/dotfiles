#!/bin/bash
VUNDLE="https://github.com/VundleVim/vundle.vim.git"
git clone --depth=1 $VUNDLE ~/.vim/bundle/Vundle.vim
vim +PluginInstall +qall
