# Treiff's Dotfiles 🗃

## Installation

**Warning:** Please fork/review these files before use.

## Prerequisets

1. Install the latest version of [Iterm](https://www.iterm2.com/downloads.html)
2. Install [homebrew](https://brew.sh/)
3. Install [oh-my-zsh](https://github.com/robbyrussell/oh-my-zsh)
4. Install [VSCode insiders build](https://code.visualstudio.com/insiders/), if you'd like to use stable you will just have to modify the install script to hande the different install path of the stable version.


## Features

### ZSH

#### install syntax highlighting

```bash
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
```

### Tmux

The install script will clone and install the [tmux-themepack](https://github.com/jimeh/tmux-themepack) for you. Add any further custom configuration to the `.tmux-conf` file.

### Vim

### VSCode

User `settings.json` and `keybindings.json` have been moved into the `VSCode` directory and are symlinked during install.
