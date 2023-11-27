# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="refined"

# Custom plugins may be added to $ZSH_CUSTOM/plugins/
plugins=(git rsync history-substring-search zsh-syntax-highlighting)

source $ZSH/oh-my-zsh.sh

# User configuration
# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Aliases
alias dnfi='sudo dnf install'
alias dnfr='sudo dnf remove'
alias dnfu='sudo dnf update'
alias dnfs='sudo dnf search'
alias dnfli='sudo dnf list --installed'
alias fp='flatpak'
alias fpi='flatpak install'
alias fpr='flatpak remove'
alias fpu='flatpak update'
alias fps='flatpak search'
alias fpli='flatpak list'
alias ls='exa --icons'
alias ll='ls -lah'
alias la='ls -ah'
