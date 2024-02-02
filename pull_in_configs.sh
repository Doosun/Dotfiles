#! /bin/bash

mkdir -p ~/Code/Dotfiles

cp -f ~/.bashrc ~/Code/Dotfiles/
cp -f ~/.tmux.conf ~/Code/Dotfiles/
cp -f ~/CheatSheet.txt ~/Code/Dotfiles/

# Copy in neovim config folder and wipe away old configs
rm -rf ~/Code/Dotfiles/nvim
cp -f -R ~/.config/nvim ~/Code/Dotfiles/
