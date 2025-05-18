#!/bin/bash

pacman -S --needed --noconfirm hyprpaper 
pacman -S --needed --noconfirm waybar 
pacman -S --needed --noconfirm ttf-iosevka-nerd  
# ZSH + oh-my-zsh
pacman -S --needed --noconfirm zsh  
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
# oh-my-zsh plugins
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ~/.oh-my-zsh/custom/plugins/zsh-syntax-highlighting
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
git clone https://github.com/lukechilds/zsh-nvm ~/.oh-my-zsh/custom/plugins/zsh-nvm

# fzf
pacman -S --needed --noconfirm fzf 

# tmux
pacman -S --needed --noconfirm tmux 
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm

# nvim
pacman -S --needed --noconfirm neovim 

# Colors
yay -S --needed --noconfirm matugen-bin

# Audio
pacman -S --needed --noconfirm pavucontrol 

# Notifications
pacman -S --needed --noconfirm swaync
pacman -S --needed --noconfirm libnotify 

# Screenshot
yay -S --needed --noconfirm grim 
yay -S --needed --noconfirm swappy 

# JS
pacman -S --needed --noconfirm nodejs npm 

# PRINTERS https://www.youtube.com/watch?v=jnmCbEWNV1w
# Search for AUR Driver of printer model and install with yay after the video
