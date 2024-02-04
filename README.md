# server.dotfiles

Basic set of config and install scripts to work on server environments

##  Intalation

Install git and clone the repo

    git clone https://github.com/thiagoritcher/server.dotfiles.git

Run root.install.sh as root or sudo
   
    cd server.dotfiles
    sudo ./root.install.sh

Run user.install.sh as user
    
    ./user.install.sh

Run :PlugInstall

## Install in a single script

All in a single script
    
    git clone https://github.com/thiagoritcher/server.dotfiles.git
    cd server.dotfiles
    sudo ./root.install.sh
    ./user.install.sh
    vim -c "PlugInstall"

