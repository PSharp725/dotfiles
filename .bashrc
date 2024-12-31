#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '


# My Custom Alias
alias c='clear'
alias e='exit'
alias pacman='sudo pacman'
alias update='sudo pacman -Syu'
alias la='ls -a'
alias sound='pavucontrol'
alias vi='nvim'
alias cs='clear;ls'
alias ca='clear;ls -a'
alias p='cat'
alias q='exit'

# git alias
alias ga='git add'
alias gc='git commit'
alias gco='git checkout'
alias gs='git status'

alias spotify='spotify-launcher'
alias bluetooth='blueman-manager'
