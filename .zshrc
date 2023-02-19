# Created by MedzikUser

# History
HISTFILE=~/.zshhist
HISTSIZE=1000000   # the number of items for the internal history list
SAVEHIST=1000000   # maximum number of items for the history file

# The meaning of these options can be found in man page of `zshoptions`.
setopt HIST_IGNORE_ALL_DUPS  # do not put duplicated command into history list
setopt HIST_SAVE_NO_DUPS  # do not save duplicated command
setopt HIST_REDUCE_BLANKS  # remove unnecessary blanks
setopt INC_APPEND_HISTORY_TIME  # append command to history file immediately after execution
setopt EXTENDED_HISTORY  # record command start time

# Load addons
source /usr/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source /usr/share/zsh-autosuggestions/zsh-autosuggestions.zsh
source ~/.zshplugins/zsh-history-substring-search.zsh

# Load starship theme
source <(starship init zsh --print-full-init)

# Bind keys
bindkey '^[[A' history-substring-search-up
bindkey '^[[B' history-substring-search-down
#bindkey "$terminfo[kcuu1]" history-substring-search-up
#bindkey "$terminfo[kcud1]" history-substring-search-down
bindkey "^[[1;5C" forward-word
bindkey "^[[1;5D" backward-word
bindkey "^[[P" delete-char
bindkey "^[[H" beginning-of-line
bindkey "^[[4~" end-of-line
bindkey "^H" backward-kill-word
bindkey "^[[M" kill-word

# Aliases
# file listing
alias ls='exa --icons'
alias ll='ls -lah'
alias la='ls -a'
# dnf package manager
alias dnfi='sudo dnf install'
alias dnfr='sudo dnf remove'
alias dnfs='sudo dnf search'
alias dnfu='sudo dnf upgrade'
alias dnfli='dnf list --installed'
# flatpak
alias codium='flatpak run com.vscodium.codium'
alias code='codium'
alias idea='com.jetbrains.IntelliJ-IDEA-Ultimate'
# hacks
alias ..='cd ..'
