#!/bin/bash
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
ln -s dotzshrc $HOME/.zshrc
ln -s dotvimrc $HOME/.vimrc
ln -s dottmux.conf $HOME/.tmux.conf
