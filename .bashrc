#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias ll="ls -l"
alias la="ls -al"
alias pp="python3"

alias gs="git status"

PS1="[\[$(tput bold)\]\u@\h\[$(tput sgr0)\] \w]\[$(tput sgr0)\]\$"  #http://bashrcgenerator.com/

