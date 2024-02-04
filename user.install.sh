#!/bin/bash
#ohmyzsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

#vimplug
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
        https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

ln -s $PWD/dotzshrc $HOME/.zshrc
ln -s $PWD/dotvimrc $HOME/.vimrc
ln -s $PWD/dottmux.conf $HOME/.tmux.conf
vim -c "PlugInstall"
