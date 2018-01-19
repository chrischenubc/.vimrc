#!/bin/sh
set -e

cd ~/.vim_runtime
>~/.vimrc

echo 'set runtimepath+=~/.vim_runtime
source ~/.vim_runtime/vimrcs/basic.vim

try
source ~/.vim_runtime/my_configs.vim
catch
endtry' >> ~/.vimrc

echo "Installed the Basic Vim configuration successfully! Enjoy :-)"
