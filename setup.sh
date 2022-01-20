#!/bin/sh

FOLDER=~/.vim_runtime
MY_VIMRC=~/.vim_runtime/my_configs.vim

if [ ! -d "$FOLDER" ] ; then
   echo "amix vimrc not found, clone the repo"
   git clone --depth=1 https://github.com/amix/vimrc.git ~/.vim_runtime
   sh ~/.vim_runtime/install_awesome_vimrc.sh
else
    echo amix vimrx exists, pull the latest commit""
    cd "$FOLDER"
    git pull
fi

if [ ! -f $MY_VIMRC ] ; then
        ln -s ~/.myvimconfig/my_configs.vim $MY_VIMRC
else
    echo "already linked my_configs.vim"
fi

echo "setup successfully"
