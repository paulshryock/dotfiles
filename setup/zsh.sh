#!/bin/bash

# Change shell to zsh
chsh -s /bin/zsh

# Install OhMyZsh via curl
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# TODO: Add aliases to ~/.zshrc