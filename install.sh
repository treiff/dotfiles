#!/bin/bash

# Get dotfiles installation directory
DOTFILES_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

# Simlink config files
ln -sf "$DOTFILES_DIR/.gitconfig" ~
