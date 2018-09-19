#!/bin/bash

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

# change zsh to default shell
chsh -s $(which zsh)

nvm install stable 

