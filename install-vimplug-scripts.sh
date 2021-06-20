#!/bin/bash

cd

sudo pacman -S neovim

cd

mkdir ~/.config/nvim

cd nvim

touch ~/.config/nvim/init.vim

ls

curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

ls

ls autoload

mkdir ~/.config/nvim/vim-plug

ls

cd vim-plug

touch ~/.config/nvim/vim-plug/plugins.vim

cd

cd ~/vim-plug-install

cp plugins.vim ~/.config/nvim/vim-plug/plugins.vim
cp init.vim ~/.config/nvim/init.vim

cd

source .config/nvim/vim-plug/plugins.vim

echo "after all open -> https://www.chrisatmachine.com/Neovim/01-vim-plug/"
