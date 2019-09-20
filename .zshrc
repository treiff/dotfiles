###################################
# THEME
###################################

ZSH_THEME="spaceship"
SPACESHIP_CHAR_SYMBOL="❯ "
SPACESHIP_PACKAGE_SHOW=false
SPACESHIP_BATTERY_SHOW=false

###################################
# PLUGINS
###################################

plugins=(git zsh-syntax-highlighting fzf)

###################################
# OPTIONS
###################################

unsetopt SHARE_HISTORY

###################################
# SOURCE
###################################

source $ZSH/oh-my-zsh.sh
source $HOME/.dotfiles/aliases

###################################
# EXPORTS
# See .zshenv
###################################

