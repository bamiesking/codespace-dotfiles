#!/bin/bash

sudo git clone https://github.com/neovim/neovim ~/nvim-install
(cd ~/nvim-install ; sudo make CMAKE_BUILD_TYPE=RelWithDebInfo ; sudo make install)
sudo mkdir ~/.config/nvim
sudo git clone https://github.com/bamiesking/nvim-config ~/.config/nvim
sudo apt-get install ripgrep fd-find --yes 
sudo apt-get autoremove --yes
