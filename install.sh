#!/bin/bash
# Make sure to always clone at $HOME directory
# install applications
brew install neovim \
             zsh \
             zsh-completions \
             zsh-syntax-highlighting \
             zsh-history-substring-search \
             tmux \
             ack \
             the_silver_searcher \
             wget \
             cmake \
             fzf \
             nvm \
             watchman


# change vim to nvim
ln -s /usr/local/bin/nvim /usr/local/bin/vim

# Load neovim configurations
ln -s ~/dotfiles/init.vim ~/.config/nvim/init.vim

# Create symlink to zshrc
ln -s ~/dotfiles/zshrc ~/.zshrc

# Create symlink to tmux config
ln -s ~/dotfiles/tmux.conf ~/.tmux.conf

# change zsh to default shell
chsh -s $(which zsh)

nvm install stable 

