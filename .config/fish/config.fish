set fish_greeting

set ANDROID_HOME '/opt/Android/Sdk'

starship init fish | source

alias ls='exa --icons'
alias la='ls -lah'

alias dnfu='sudo dnf update'
alias dnfi='sudo dnf install'
alias dnfr='sudo dnf remove'
alias dnfs='sudo dnf search'
alias dnfli='sudo dnf list --installed'

alias fp='flatpak'
alias fpi='flatpak install'
alias flr='flatpak uninstall'

#if status is-interactive
    # Commands to run in interactive sessions can go here
#end
