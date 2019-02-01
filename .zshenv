###################################
# EXPORTS
###################################

export ZSH=$HOME/.oh-my-zsh

export EDITOR="vim"
<<<<<<< Updated upstream
export GOPATH=$HOME/go
=======
export GOPATH="$HOME/go"
>>>>>>> Stashed changes
export GOBIN="$GOPATH/bin"
export PATH="$PATH:$GOPATH/bin"

# NVM config
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# Add Visual Studio Code (code)
export PATH="$PATH:/Applications/Visual Studio Code - Insiders.app/Contents/Resources/app/bin"

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"
