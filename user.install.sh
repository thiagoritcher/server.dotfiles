#!/bin/bash
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
ln -s $PWD/dotzshrc $HOME/.zshrc
ln -s $PWD/dotvimrc $HOME/.vimrc
ln -s $PWD/dottmux.conf $HOME/.tmux.conf
